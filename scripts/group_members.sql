create table group_members
(
    group_id integer,
    user_id  integer,
    active   boolean,
    id       serial not null
        constraint group_members_pk
            primary key
);

alter table group_members
    owner to adminuser;

create unique index group_members_id_uindex
    on group_members (id);


insert into group_members (id, user_id, group_id, active) values (1, 1, 1, true);
insert into group_members (id, user_id, group_id, active) values (2, 2, 2, true);
insert into group_members (id, user_id, group_id, active) values (3, 3, 3, false);
insert into group_members (id, user_id, group_id, active) values (4, 4, 4, true);
insert into group_members (id, user_id, group_id, active) values (5, 5, 5, false);
insert into group_members (id, user_id, group_id, active) values (6, 6, 6, false);
insert into group_members (id, user_id, group_id, active) values (7, 7, 7, true);
insert into group_members (id, user_id, group_id, active) values (8, 8, 8, true);
insert into group_members (id, user_id, group_id, active) values (9, 9, 9, true);
insert into group_members (id, user_id, group_id, active) values (10, 10, 10, false);
insert into group_members (id, user_id, group_id, active) values (11, 11, 11, true);
insert into group_members (id, user_id, group_id, active) values (12, 12, 12, true);
insert into group_members (id, user_id, group_id, active) values (13, 13, 13, true);
insert into group_members (id, user_id, group_id, active) values (14, 14, 14, false);
insert into group_members (id, user_id, group_id, active) values (15, 15, 15, false);
insert into group_members (id, user_id, group_id, active) values (16, 16, 16, false);
insert into group_members (id, user_id, group_id, active) values (17, 17, 17, false);
insert into group_members (id, user_id, group_id, active) values (18, 18, 18, false);
insert into group_members (id, user_id, group_id, active) values (19, 19, 19, true);
insert into group_members (id, user_id, group_id, active) values (20, 20, 20, false);
insert into group_members (id, user_id, group_id, active) values (21, 21, 21, true);
insert into group_members (id, user_id, group_id, active) values (22, 22, 22, false);
insert into group_members (id, user_id, group_id, active) values (23, 23, 23, true);
insert into group_members (id, user_id, group_id, active) values (24, 24, 24, false);
insert into group_members (id, user_id, group_id, active) values (25, 25, 25, false);
insert into group_members (id, user_id, group_id, active) values (26, 26, 26, true);
insert into group_members (id, user_id, group_id, active) values (27, 27, 27, true);
insert into group_members (id, user_id, group_id, active) values (28, 28, 28, true);
insert into group_members (id, user_id, group_id, active) values (29, 29, 29, false);
insert into group_members (id, user_id, group_id, active) values (30, 30, 30, false);
insert into group_members (id, user_id, group_id, active) values (31, 31, 31, true);
insert into group_members (id, user_id, group_id, active) values (32, 32, 32, false);
insert into group_members (id, user_id, group_id, active) values (33, 33, 33, false);
insert into group_members (id, user_id, group_id, active) values (34, 34, 34, false);
insert into group_members (id, user_id, group_id, active) values (35, 35, 35, true);
insert into group_members (id, user_id, group_id, active) values (36, 36, 36, false);
insert into group_members (id, user_id, group_id, active) values (37, 37, 37, false);
insert into group_members (id, user_id, group_id, active) values (38, 38, 38, true);
insert into group_members (id, user_id, group_id, active) values (39, 39, 39, true);
insert into group_members (id, user_id, group_id, active) values (40, 40, 40, false);
insert into group_members (id, user_id, group_id, active) values (41, 41, 41, true);
insert into group_members (id, user_id, group_id, active) values (42, 42, 42, true);
insert into group_members (id, user_id, group_id, active) values (43, 43, 43, true);
insert into group_members (id, user_id, group_id, active) values (44, 44, 44, true);
insert into group_members (id, user_id, group_id, active) values (45, 45, 45, false);
insert into group_members (id, user_id, group_id, active) values (46, 46, 46, true);
insert into group_members (id, user_id, group_id, active) values (47, 47, 47, false);
insert into group_members (id, user_id, group_id, active) values (48, 48, 48, true);
insert into group_members (id, user_id, group_id, active) values (49, 49, 49, false);
insert into group_members (id, user_id, group_id, active) values (50, 50, 50, false);
insert into group_members (id, user_id, group_id, active) values (51, 51, 51, true);
insert into group_members (id, user_id, group_id, active) values (52, 52, 52, false);
insert into group_members (id, user_id, group_id, active) values (53, 53, 53, false);
insert into group_members (id, user_id, group_id, active) values (54, 54, 54, true);
insert into group_members (id, user_id, group_id, active) values (55, 55, 55, false);
insert into group_members (id, user_id, group_id, active) values (56, 56, 56, true);
insert into group_members (id, user_id, group_id, active) values (57, 57, 57, false);
insert into group_members (id, user_id, group_id, active) values (58, 58, 58, false);
insert into group_members (id, user_id, group_id, active) values (59, 59, 59, false);
insert into group_members (id, user_id, group_id, active) values (60, 60, 60, false);
insert into group_members (id, user_id, group_id, active) values (61, 61, 61, false);
insert into group_members (id, user_id, group_id, active) values (62, 62, 62, false);
insert into group_members (id, user_id, group_id, active) values (63, 63, 63, false);
insert into group_members (id, user_id, group_id, active) values (64, 64, 64, false);
insert into group_members (id, user_id, group_id, active) values (65, 65, 65, false);
insert into group_members (id, user_id, group_id, active) values (66, 66, 66, false);
insert into group_members (id, user_id, group_id, active) values (67, 67, 67, false);
insert into group_members (id, user_id, group_id, active) values (68, 68, 68, true);
insert into group_members (id, user_id, group_id, active) values (69, 69, 69, true);
insert into group_members (id, user_id, group_id, active) values (70, 70, 70, false);
insert into group_members (id, user_id, group_id, active) values (71, 71, 71, true);
insert into group_members (id, user_id, group_id, active) values (72, 72, 72, false);
insert into group_members (id, user_id, group_id, active) values (73, 73, 73, false);
insert into group_members (id, user_id, group_id, active) values (74, 74, 74, true);
insert into group_members (id, user_id, group_id, active) values (75, 75, 75, true);
insert into group_members (id, user_id, group_id, active) values (76, 76, 76, false);
insert into group_members (id, user_id, group_id, active) values (77, 77, 77, false);
insert into group_members (id, user_id, group_id, active) values (78, 78, 78, true);
insert into group_members (id, user_id, group_id, active) values (79, 79, 79, false);
insert into group_members (id, user_id, group_id, active) values (80, 80, 80, true);
insert into group_members (id, user_id, group_id, active) values (81, 81, 81, true);
insert into group_members (id, user_id, group_id, active) values (82, 82, 82, false);
insert into group_members (id, user_id, group_id, active) values (83, 83, 83, true);
insert into group_members (id, user_id, group_id, active) values (84, 84, 84, true);
insert into group_members (id, user_id, group_id, active) values (85, 85, 85, true);
insert into group_members (id, user_id, group_id, active) values (86, 86, 86, true);
insert into group_members (id, user_id, group_id, active) values (87, 87, 87, false);
insert into group_members (id, user_id, group_id, active) values (88, 88, 88, false);
insert into group_members (id, user_id, group_id, active) values (89, 89, 89, false);
insert into group_members (id, user_id, group_id, active) values (90, 90, 90, false);
insert into group_members (id, user_id, group_id, active) values (91, 91, 91, false);
insert into group_members (id, user_id, group_id, active) values (92, 92, 92, true);
insert into group_members (id, user_id, group_id, active) values (93, 93, 93, false);
insert into group_members (id, user_id, group_id, active) values (94, 94, 94, false);
insert into group_members (id, user_id, group_id, active) values (95, 95, 95, false);
insert into group_members (id, user_id, group_id, active) values (96, 96, 96, false);
insert into group_members (id, user_id, group_id, active) values (97, 97, 97, false);
insert into group_members (id, user_id, group_id, active) values (98, 98, 98, true);
insert into group_members (id, user_id, group_id, active) values (99, 99, 99, false);
insert into group_members (id, user_id, group_id, active) values (100, 100, 100, false);
