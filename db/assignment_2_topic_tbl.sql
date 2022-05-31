create table topic_tbl
(
    topic_id    int auto_increment
        primary key,
    name        varchar(255) null,
    lang_tbl_id int          null,
    constraint lang_tbl_id
        foreign key (lang_tbl_id) references languague_tbl (id)
);

create index lang_tbl_id_idx
    on topic_tbl (lang_tbl_id);

INSERT INTO assignment_2.topic_tbl (topic_id, name, lang_tbl_id) VALUES (1, 'JS Array', 1);
INSERT INTO assignment_2.topic_tbl (topic_id, name, lang_tbl_id) VALUES (2, 'JS Boolean', 1);
INSERT INTO assignment_2.topic_tbl (topic_id, name, lang_tbl_id) VALUES (3, 'JS Date', 1);
INSERT INTO assignment_2.topic_tbl (topic_id, name, lang_tbl_id) VALUES (4, 'JS Number', 1);
INSERT INTO assignment_2.topic_tbl (topic_id, name, lang_tbl_id) VALUES (5, 'JS String', 1);
INSERT INTO assignment_2.topic_tbl (topic_id, name, lang_tbl_id) VALUES (6, 'SQL Database', 2);
INSERT INTO assignment_2.topic_tbl (topic_id, name, lang_tbl_id) VALUES (7, 'SQL Keywords', 2);
INSERT INTO assignment_2.topic_tbl (topic_id, name, lang_tbl_id) VALUES (8, 'SQL String Functions', 2);
INSERT INTO assignment_2.topic_tbl (topic_id, name, lang_tbl_id) VALUES (9, 'SQL Numeric Functions', 2);
INSERT INTO assignment_2.topic_tbl (topic_id, name, lang_tbl_id) VALUES (10, 'SQL Date Functions', 2);
INSERT INTO assignment_2.topic_tbl (topic_id, name, lang_tbl_id) VALUES (11, 'SQL Advanced Functions', 2);
