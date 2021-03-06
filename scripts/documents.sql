create table documents
(
    id           serial not null
        constraint documents_pk
            primary key,
    receipt_desc varchar,
    timestamp    timestamp,
    uploaded_by  integer,
    document_id  varchar,
    group_id     integer
);

alter table documents
    owner to adminuser;

create unique index documents_id_uindex
    on documents (id);



insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (1, 'Jabbersphere', '5/19/2020', 1, 1, 1);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (2, 'Ainyx', '6/20/2019', 2, 2, 2);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (3, 'Riffwire', '2/5/2020', 3, 3, 3);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (4, 'Innojam', '6/30/2019', 4, 4, 4);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (5, 'Rhycero', '1/10/2020', 5, 5, 5);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (6, 'Oyonder', '12/11/2019', 6, 6, 6);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (7, 'Buzzster', '4/21/2020', 7, 7, 7);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (8, 'Tanoodle', '8/22/2019', 8, 8, 8);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (9, 'Zoovu', '8/31/2019', 9, 9, 9);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (10, 'Skibox', '12/28/2019', 10, 10, 10);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (11, 'Wikivu', '7/16/2019', 11, 11, 11);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (12, 'Devshare', '6/22/2019', 12, 12, 12);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (13, 'Jaxspan', '7/1/2019', 13, 13, 13);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (14, 'Mycat', '3/9/2020', 14, 14, 14);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (15, 'Zoonder', '9/30/2019', 15, 15, 15);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (16, 'Gabtype', '10/26/2019', 16, 16, 16);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (17, 'Wikizz', '6/17/2019', 17, 17, 17);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (18, 'Devshare', '12/10/2019', 18, 18, 18);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (19, 'Pixoboo', '8/8/2019', 19, 19, 19);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (20, 'Kwimbee', '6/21/2019', 20, 20, 20);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (21, 'Realpoint', '2/3/2020', 21, 21, 21);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (22, 'Roombo', '1/1/2020', 22, 22, 22);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (23, 'Abata', '4/27/2020', 23, 23, 23);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (24, 'Jatri', '6/12/2019', 24, 24, 24);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (25, 'Avaveo', '3/10/2020', 25, 25, 25);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (26, 'Vinder', '11/18/2019', 26, 26, 26);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (27, 'Avaveo', '2/21/2020', 27, 27, 27);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (28, 'Topdrive', '2/24/2020', 28, 28, 28);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (29, 'Browseblab', '10/1/2019', 29, 29, 29);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (30, 'Devpulse', '10/13/2019', 30, 30, 30);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (31, 'Chatterpoint', '3/27/2020', 31, 31, 31);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (32, 'Twimbo', '2/11/2020', 32, 32, 32);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (33, 'Thoughtstorm', '2/22/2020', 33, 33, 33);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (34, 'Kwimbee', '7/12/2019', 34, 34, 34);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (35, 'Yacero', '2/11/2020', 35, 35, 35);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (36, 'Livetube', '4/8/2020', 36, 36, 36);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (37, 'Omba', '8/15/2019', 37, 37, 37);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (38, 'Flipopia', '3/4/2020', 38, 38, 38);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (39, 'Plambee', '3/9/2020', 39, 39, 39);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (40, 'Brainsphere', '11/20/2019', 40, 40, 40);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (41, 'Gabtune', '8/16/2019', 41, 41, 41);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (42, 'Eamia', '1/5/2020', 42, 42, 42);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (43, 'Roomm', '5/2/2020', 43, 43, 43);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (44, 'Flipopia', '4/22/2020', 44, 44, 44);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (45, 'Fatz', '11/12/2019', 45, 45, 45);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (46, 'Browsezoom', '4/27/2020', 46, 46, 46);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (47, 'Fadeo', '12/8/2019', 47, 47, 47);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (48, 'Tagpad', '5/20/2020', 48, 48, 48);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (49, 'Zoomzone', '5/14/2020', 49, 49, 49);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (50, 'Fivebridge', '4/10/2020', 50, 50, 50);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (51, 'Mymm', '12/27/2019', 51, 51, 51);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (52, 'Trilith', '10/22/2019', 52, 52, 52);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (53, 'Meedoo', '8/25/2019', 53, 53, 53);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (54, 'Livefish', '4/4/2020', 54, 54, 54);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (55, 'Chatterpoint', '9/7/2019', 55, 55, 55);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (56, 'Omba', '4/25/2020', 56, 56, 56);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (57, 'Photobean', '10/12/2019', 57, 57, 57);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (58, 'InnoZ', '12/20/2019', 58, 58, 58);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (59, 'Einti', '3/14/2020', 59, 59, 59);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (60, 'Buzzdog', '12/13/2019', 60, 60, 60);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (61, 'Tagchat', '12/14/2019', 61, 61, 61);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (62, 'Zoovu', '4/2/2020', 62, 62, 62);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (63, 'Browseblab', '2/27/2020', 63, 63, 63);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (64, 'Yakidoo', '3/22/2020', 64, 64, 64);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (65, 'Photobug', '5/17/2020', 65, 65, 65);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (66, 'Miboo', '3/13/2020', 66, 66, 66);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (67, 'Trudeo', '3/29/2020', 67, 67, 67);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (68, 'Tagchat', '10/15/2019', 68, 68, 68);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (69, 'Eamia', '9/8/2019', 69, 69, 69);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (70, 'Meedoo', '7/1/2019', 70, 70, 70);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (71, 'Twitterbeat', '8/9/2019', 71, 71, 71);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (72, 'Tavu', '2/15/2020', 72, 72, 72);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (73, 'Quinu', '4/20/2020', 73, 73, 73);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (74, 'Voomm', '5/25/2020', 74, 74, 74);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (75, 'Zoozzy', '7/14/2019', 75, 75, 75);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (76, 'JumpXS', '5/1/2020', 76, 76, 76);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (77, 'Dynabox', '2/25/2020', 77, 77, 77);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (78, 'Aimbu', '5/31/2020', 78, 78, 78);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (79, 'Avamm', '4/28/2020', 79, 79, 79);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (80, 'Twinte', '8/15/2019', 80, 80, 80);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (81, 'Devshare', '4/14/2020', 81, 81, 81);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (82, 'Twitterbridge', '3/24/2020', 82, 82, 82);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (83, 'Meedoo', '11/10/2019', 83, 83, 83);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (84, 'Wordify', '11/10/2019', 84, 84, 84);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (85, 'Eidel', '8/17/2019', 85, 85, 85);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (86, 'Agimba', '7/22/2019', 86, 86, 86);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (87, 'Buzzshare', '1/8/2020', 87, 87, 87);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (88, 'Twinder', '1/12/2020', 88, 88, 88);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (89, 'Oloo', '2/3/2020', 89, 89, 89);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (90, 'Eamia', '5/8/2020', 90, 90, 90);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (91, 'Rhycero', '1/24/2020', 91, 91, 91);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (92, 'Meeveo', '3/6/2020', 92, 92, 92);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (93, 'Centimia', '3/18/2020', 93, 93, 93);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (94, 'LiveZ', '5/25/2020', 94, 94, 94);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (95, 'Oloo', '6/21/2019', 95, 95, 95);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (96, 'Babbleblab', '4/3/2020', 96, 96, 96);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (97, 'Browsezoom', '8/17/2019', 97, 97, 97);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (98, 'Skipstorm', '11/17/2019', 98, 98, 98);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (99, 'Edgeblab', '10/5/2019', 99, 99, 99);
insert into documents (id, receipt_desc, timestamp, uploaded_by, document_id, group_id) values (100, 'Trudoo', '11/13/2019', 100, 100, 100);
