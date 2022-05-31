create table learn_tbl
(
    learn_id int auto_increment
        primary key,
    name     varchar(255) null,
    link     varchar(255) null,
    topic_id int          null,
    constraint fk_topic_learn
        foreign key (topic_id) references topic_tbl (topic_id)
);

create index fk_topic_learn_idx
    on learn_tbl (topic_id);

INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (1, 'concat()', 'https://www.w3schools.com/jsref/jsref_concat_array.asp', 1);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (2, 'constructor', 'https://www.w3schools.com/jsref/jsref_constructor_array.asp', 1);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (3, 'copyWithin()', 'https://www.w3schools.com/jsref/jsref_copywithin.asp', 1);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (4, 'entries()', 'https://www.w3schools.com/jsref/jsref_entries.asp', 1);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (5, 'constructor', 'https://www.w3schools.com/jsref/jsref_constructor_boolean.asp', 2);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (6, 'prototype', 'https://www.w3schools.com/jsref/jsref_prototype_boolean.asp', 2);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (7, 'toString()', 'https://www.w3schools.com/jsref/jsref_tostring_boolean.asp', 2);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (8, 'valueOf()', 'https://www.w3schools.com/jsref/jsref_valueof_boolean.asp', 2);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (9, 'constructor', 'https://www.w3schools.com/jsref/jsref_constructor_date.asp', 3);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (10, 'getDate()', 'https://www.w3schools.com/jsref/jsref_getdate.asp', 3);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (11, 'getDay()', 'https://www.w3schools.com/jsref/jsref_getday.asp', 3);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (12, 'getFullYear()', 'https://www.w3schools.com/jsref/jsref_getfullyear.asp', 3);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (13, 'constructor', 'https://www.w3schools.com/jsref/jsref_constructor_number.asp', 4);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (14, 'isFinite()', 'https://www.w3schools.com/jsref/jsref_isfinite_number.asp', 4);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (15, 'isInteger()', 'https://www.w3schools.com/jsref/jsref_isinteger.asp', 4);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (16, 'isNaN()', 'https://www.w3schools.com/jsref/jsref_isnan_number.asp', 4);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (17, 'toString()', 'https://www.w3schools.com/jsref/jsref_tostring_string.asp', 5);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (18, 'toUpperCase()', 'https://www.w3schools.com/jsref/jsref_touppercase.asp', 5);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (19, 'trim()', 'https://www.w3schools.com/jsref/jsref_trim_string.asp', 5);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (20, 'valueOf()', 'https://www.w3schools.com/jsref/jsref_valueof_string.asp', 5);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (21, 'SQL Create DB', 'https://www.w3schools.com/sql/sql_create_db.asp', 6);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (22, 'SQL Drop DB', 'https://www.w3schools.com/sql/sql_drop_db.asp', 6);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (23, 'SQL Backup DB', 'https://www.w3schools.com/sql/sql_backup_db.asp', 6);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (24, 'SQL Create Table', 'https://www.w3schools.com/sql/sql_create_table.asp', 6);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (25, 'ADD', 'https://www.w3schools.com/sql/sql_ref_add.asp', 7);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (26, 'ADD CONSTRAINT', 'https://www.w3schools.com/sql/sql_ref_add_constraint.asp', 7);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (27, 'ALL', 'https://www.w3schools.com/sql/sql_ref_all.asp', 7);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (28, 'ALTER', 'https://www.w3schools.com/sql/sql_ref_alter.asp', 7);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (29, 'ASCII', 'https://www.w3schools.com/sql/func_sqlserver_ascii.asp', 8);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (30, 'CHAR', 'https://www.w3schools.com/sql/func_sqlserver_char.asp', 8);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (31, 'CHARINDEX', 'https://www.w3schools.com/sql/func_sqlserver_charindex.asp', 8);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (32, 'CONCAT', 'https://www.w3schools.com/sql/func_sqlserver_concat.asp', 8);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (33, 'SQRT', 'https://www.w3schools.com/sql/func_sqlserver_sqrt.asp', 9);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (34, 'SQUARE', 'https://www.w3schools.com/sql/func_sqlserver_square.asp', 9);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (35, 'SUM', 'https://www.w3schools.com/sql/func_sqlserver_sum.asp', 9);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (36, 'TAN', 'https://www.w3schools.com/sql/func_sqlserver_tan.asp', 9);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (37, 'CURRENT_TIMESTAMP', 'https://www.w3schools.com/sql/func_sqlserver_current_timestamp.asp', 10);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (38, 'DATEADD', 'https://www.w3schools.com/sql/func_sqlserver_dateadd.asp', 10);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (39, 'DATEDIFF', 'https://www.w3schools.com/sql/func_sqlserver_datediff.asp', 10);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (40, 'DATEFROMPARTS', 'https://www.w3schools.com/sql/func_sqlserver_datefromparts.asp', 10);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (41, 'DATENAME', '	https://www.w3schools.com/sql/func_sqlserver_datename.asp', 10);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (42, 'SESSION_USER', 'https://www.w3schools.com/sql/func_sqlserver_session_user.asp', 11);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (43, 'SESSIONPROPERTY', 'https://www.w3schools.com/sql/func_sqlserver_sessionproperty.asp', 11);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (44, 'SYSTEM_USER', 'https://www.w3schools.com/sql/func_sqlserver_system_user.asp', 11);
INSERT INTO assignment_2.learn_tbl (learn_id, name, link, topic_id) VALUES (45, 'USER_NAME', 'https://www.w3schools.com/sql/func_sqlserver_user_name.asp', 11);
