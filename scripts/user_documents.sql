create table user_documents
(
    id          serial not null
        constraint user_documents_pk
            primary key,
    user_id     integer,
    document_id integer
);

alter table user_documents
    owner to adminuser;

create unique index user_documents_id_uindex
    on user_documents (id);

insert into user_documents (id, user_id, document_id) values (1, 1, 1);
insert into user_documents (id, user_id, document_id) values (2, 2, 2);
insert into user_documents (id, user_id, document_id) values (3, 3, 3);
insert into user_documents (id, user_id, document_id) values (4, 4, 4);
insert into user_documents (id, user_id, document_id) values (5, 5, 5);
insert into user_documents (id, user_id, document_id) values (6, 6, 6);
insert into user_documents (id, user_id, document_id) values (7, 7, 7);
insert into user_documents (id, user_id, document_id) values (8, 8, 8);
insert into user_documents (id, user_id, document_id) values (9, 9, 9);
insert into user_documents (id, user_id, document_id) values (10, 10, 10);
insert into user_documents (id, user_id, document_id) values (11, 11, 11);
insert into user_documents (id, user_id, document_id) values (12, 12, 12);
insert into user_documents (id, user_id, document_id) values (13, 13, 13);
insert into user_documents (id, user_id, document_id) values (14, 14, 14);
insert into user_documents (id, user_id, document_id) values (15, 15, 15);
insert into user_documents (id, user_id, document_id) values (16, 16, 16);
insert into user_documents (id, user_id, document_id) values (17, 17, 17);
insert into user_documents (id, user_id, document_id) values (18, 18, 18);
insert into user_documents (id, user_id, document_id) values (19, 19, 19);
insert into user_documents (id, user_id, document_id) values (20, 20, 20);
insert into user_documents (id, user_id, document_id) values (21, 21, 21);
insert into user_documents (id, user_id, document_id) values (22, 22, 22);
insert into user_documents (id, user_id, document_id) values (23, 23, 23);
insert into user_documents (id, user_id, document_id) values (24, 24, 24);
insert into user_documents (id, user_id, document_id) values (25, 25, 25);
insert into user_documents (id, user_id, document_id) values (26, 26, 26);
insert into user_documents (id, user_id, document_id) values (27, 27, 27);
insert into user_documents (id, user_id, document_id) values (28, 28, 28);
insert into user_documents (id, user_id, document_id) values (29, 29, 29);
insert into user_documents (id, user_id, document_id) values (30, 30, 30);
insert into user_documents (id, user_id, document_id) values (31, 31, 31);
insert into user_documents (id, user_id, document_id) values (32, 32, 32);
insert into user_documents (id, user_id, document_id) values (33, 33, 33);
insert into user_documents (id, user_id, document_id) values (34, 34, 34);
insert into user_documents (id, user_id, document_id) values (35, 35, 35);
insert into user_documents (id, user_id, document_id) values (36, 36, 36);
insert into user_documents (id, user_id, document_id) values (37, 37, 37);
insert into user_documents (id, user_id, document_id) values (38, 38, 38);
insert into user_documents (id, user_id, document_id) values (39, 39, 39);
insert into user_documents (id, user_id, document_id) values (40, 40, 40);
insert into user_documents (id, user_id, document_id) values (41, 41, 41);
insert into user_documents (id, user_id, document_id) values (42, 42, 42);
insert into user_documents (id, user_id, document_id) values (43, 43, 43);
insert into user_documents (id, user_id, document_id) values (44, 44, 44);
insert into user_documents (id, user_id, document_id) values (45, 45, 45);
insert into user_documents (id, user_id, document_id) values (46, 46, 46);
insert into user_documents (id, user_id, document_id) values (47, 47, 47);
insert into user_documents (id, user_id, document_id) values (48, 48, 48);
insert into user_documents (id, user_id, document_id) values (49, 49, 49);
insert into user_documents (id, user_id, document_id) values (50, 50, 50);
insert into user_documents (id, user_id, document_id) values (51, 51, 51);
insert into user_documents (id, user_id, document_id) values (52, 52, 52);
insert into user_documents (id, user_id, document_id) values (53, 53, 53);
insert into user_documents (id, user_id, document_id) values (54, 54, 54);
insert into user_documents (id, user_id, document_id) values (55, 55, 55);
insert into user_documents (id, user_id, document_id) values (56, 56, 56);
insert into user_documents (id, user_id, document_id) values (57, 57, 57);
insert into user_documents (id, user_id, document_id) values (58, 58, 58);
insert into user_documents (id, user_id, document_id) values (59, 59, 59);
insert into user_documents (id, user_id, document_id) values (60, 60, 60);
insert into user_documents (id, user_id, document_id) values (61, 61, 61);
insert into user_documents (id, user_id, document_id) values (62, 62, 62);
insert into user_documents (id, user_id, document_id) values (63, 63, 63);
insert into user_documents (id, user_id, document_id) values (64, 64, 64);
insert into user_documents (id, user_id, document_id) values (65, 65, 65);
insert into user_documents (id, user_id, document_id) values (66, 66, 66);
insert into user_documents (id, user_id, document_id) values (67, 67, 67);
insert into user_documents (id, user_id, document_id) values (68, 68, 68);
insert into user_documents (id, user_id, document_id) values (69, 69, 69);
insert into user_documents (id, user_id, document_id) values (70, 70, 70);
insert into user_documents (id, user_id, document_id) values (71, 71, 71);
insert into user_documents (id, user_id, document_id) values (72, 72, 72);
insert into user_documents (id, user_id, document_id) values (73, 73, 73);
insert into user_documents (id, user_id, document_id) values (74, 74, 74);
insert into user_documents (id, user_id, document_id) values (75, 75, 75);
insert into user_documents (id, user_id, document_id) values (76, 76, 76);
insert into user_documents (id, user_id, document_id) values (77, 77, 77);
insert into user_documents (id, user_id, document_id) values (78, 78, 78);
insert into user_documents (id, user_id, document_id) values (79, 79, 79);
insert into user_documents (id, user_id, document_id) values (80, 80, 80);
insert into user_documents (id, user_id, document_id) values (81, 81, 81);
insert into user_documents (id, user_id, document_id) values (82, 82, 82);
insert into user_documents (id, user_id, document_id) values (83, 83, 83);
insert into user_documents (id, user_id, document_id) values (84, 84, 84);
insert into user_documents (id, user_id, document_id) values (85, 85, 85);
insert into user_documents (id, user_id, document_id) values (86, 86, 86);
insert into user_documents (id, user_id, document_id) values (87, 87, 87);
insert into user_documents (id, user_id, document_id) values (88, 88, 88);
insert into user_documents (id, user_id, document_id) values (89, 89, 89);
insert into user_documents (id, user_id, document_id) values (90, 90, 90);
insert into user_documents (id, user_id, document_id) values (91, 91, 91);
insert into user_documents (id, user_id, document_id) values (92, 92, 92);
insert into user_documents (id, user_id, document_id) values (93, 93, 93);
insert into user_documents (id, user_id, document_id) values (94, 94, 94);
insert into user_documents (id, user_id, document_id) values (95, 95, 95);
insert into user_documents (id, user_id, document_id) values (96, 96, 96);
insert into user_documents (id, user_id, document_id) values (97, 97, 97);
insert into user_documents (id, user_id, document_id) values (98, 98, 98);
insert into user_documents (id, user_id, document_id) values (99, 99, 99);
insert into user_documents (id, user_id, document_id) values (100, 100, 100);
