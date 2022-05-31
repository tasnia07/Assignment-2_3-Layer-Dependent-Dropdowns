from flask import Flask, render_template, request, jsonify
from flask_mysqldb import MySQL

app = Flask(__name__)

app.config['MYSQL_HOST'] = 'localhost'
app.config['MYSQL_USER'] = 'root'
app.config['MYSQL_PASSWORD'] = ''
app.config['MYSQL_DB'] = 'assignment_2'

mysql = MySQL(app)


@app.route('/')
def get_languages():
    cursor = mysql.connection.cursor()
    cursor.execute("SELECT * FROM languague_tbl")
    all_language = cursor.fetchall()

    OutputArray = []
    for row in all_language:
        outputObj = {
            'id': row[0],
            'name': row[1]
        }
        OutputArray.append(outputObj)
    return render_template("index.html", data=OutputArray)


@app.route("/topics", methods=["POST", "GET"])
def get_topics():
    cursor = mysql.connection.cursor()
    if request.method == 'POST':
        lang_id = request.form['id']
        print(lang_id)
        cursor.execute("SELECT * FROM topic_tbl where lang_tbl_id = %s ORDER BY name ASC", [lang_id])
        topics = cursor.fetchall()
        OutputArray = []
        for row in topics:
            outputObj = {
                'id': row[0],
                'name': row[1]}
            OutputArray.append(outputObj)
    return jsonify(OutputArray)


@app.route("/learn_items", methods=["POST", "GET"])
def get_learn_items():
    cursor = mysql.connection.cursor()
    if request.method == 'POST':
        topic_id = request.form['id']
        print(topic_id)
        cursor.execute("SELECT * FROM assignment_2.learn_tbl where topic_id = %s ORDER BY name ASC", [topic_id])
        learn_items = cursor.fetchall()
        OutputArray = []
        for row in learn_items:
            outputObj = {
                'id': row[0],
                'name': row[1]
            }
            OutputArray.append(outputObj)
    return jsonify(OutputArray)


@app.route("/get_item_link", methods=["POST", "GET"])
def get_link():
    cursor = mysql.connection.cursor()
    if request.method == 'POST':
        learn_id = request.form['id']
        cursor.execute("SELECT link FROM assignment_2.learn_tbl where learn_id = %s ORDER BY name ASC", [learn_id])
        learn_items = cursor.fetchall()
        item = learn_items[0][0]

    return jsonify(item)


if __name__ == '__main__':
    app.run(debug=True)
