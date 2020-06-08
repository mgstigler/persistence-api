create table payments
(
    id            serial not null,
    item          varchar,
    amount        varchar,
    paid          boolean,
    assigned_user integer,
    receipt_id    integer,
    assigned_by   integer,
    approved      boolean,
    paid_at       varchar,
    assigned_at   timestamp,
    group_id      integer
);

alter table payments
    owner to adminuser;


insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (1, 'Robust zero defect Graphical User Interface', 80, true, 1, 1, 1, false, '5/2/2020', '5/23/2020', 1);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (2, 'Focused attitude-oriented Graphic Interface', 51, false, 2, 2, 2, false, '2/26/2020', '7/26/2019', 2);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (3, 'Centralized value-added orchestration', 48, true, 3, 3, 3, true, '6/3/2020', '2/3/2020', 3);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (4, 'Extended full-range functionalities', 27, false, 4, 4, 4, true, '8/5/2019', '11/24/2019', 4);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (5, 'Reduced disintermediate approach', 52, true, 5, 5, 5, true, '8/19/2019', '7/9/2019', 5);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (6, 'Function-based maximized approach', 51, true, 6, 6, 6, true, '10/20/2019', '4/24/2020', 6);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (7, 'Ergonomic discrete software', 32, false, 7, 7, 7, false, '7/18/2019', '2/4/2020', 7);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (8, 'Synergistic explicit application', 22, true, 8, 8, 8, false, '7/25/2019', '3/11/2020', 8);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (9, 'Innovative intermediate hardware', 67, true, 9, 9, 9, true, '2/23/2020', '7/13/2019', 9);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (10, 'Decentralized well-modulated focus group', 56, true, 10, 10, 10, true, '9/4/2019', '8/7/2019', 10);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (11, 'Seamless web-enabled core', 9, true, 11, 11, 11, false, '4/17/2020', '5/27/2020', 11);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (12, 'Future-proofed intangible approach', 8, false, 12, 12, 12, false, '1/9/2020', '8/26/2019', 12);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (13, 'Multi-tiered modular model', 56, true, 13, 13, 13, false, '7/18/2019', '8/20/2019', 13);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (14, 'Compatible 6th generation open architecture', 56, true, 14, 14, 14, false, '11/9/2019', '6/3/2020', 14);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (15, 'Persistent heuristic hierarchy', 52, false, 15, 15, 15, true, '6/17/2019', '2/1/2020', 15);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (16, 'Multi-channelled homogeneous projection', 69, true, 16, 16, 16, false, '10/19/2019', '6/22/2019', 16);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (17, 'Business-focused background system engine', 6, true, 17, 17, 17, false, '6/11/2019', '3/31/2020', 17);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (18, 'Distributed full-range encryption', 72, false, 18, 18, 18, true, '9/26/2019', '4/13/2020', 18);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (19, 'Ergonomic responsive analyzer', 55, true, 19, 19, 19, false, '1/1/2020', '11/5/2019', 19);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (20, 'Visionary regional definition', 76, true, 20, 20, 20, true, '12/20/2019', '10/31/2019', 20);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (21, 'Ergonomic cohesive emulation', 44, false, 21, 21, 21, true, '2/19/2020', '5/5/2020', 21);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (22, 'Profit-focused homogeneous complexity', 80, false, 22, 22, 22, false, '6/4/2020', '12/16/2019', 22);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (23, 'Public-key maximized interface', 18, false, 23, 23, 23, false, '5/12/2020', '11/27/2019', 23);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (24, 'Versatile zero tolerance challenge', 31, false, 24, 24, 24, false, '12/20/2019', '7/12/2019', 24);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (25, 'Reverse-engineered client-server utilisation', 4, false, 25, 25, 25, true, '6/12/2019', '12/16/2019', 25);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (26, 'Robust fault-tolerant matrices', 6, false, 26, 26, 26, true, '8/5/2019', '10/20/2019', 26);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (27, 'Profit-focused intermediate utilisation', 90, true, 27, 27, 27, true, '5/30/2020', '7/9/2019', 27);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (28, 'Operative attitude-oriented hub', 76, false, 28, 28, 28, false, '12/6/2019', '8/18/2019', 28);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (29, 'De-engineered impactful matrices', 82, false, 29, 29, 29, true, '11/22/2019', '6/19/2019', 29);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (30, 'Adaptive methodical flexibility', 18, false, 30, 30, 30, true, '10/27/2019', '12/3/2019', 30);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (31, 'Implemented user-facing hierarchy', 62, true, 31, 31, 31, false, '11/12/2019', '8/13/2019', 31);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (32, 'Up-sized upward-trending initiative', 6, true, 32, 32, 32, true, '5/2/2020', '1/13/2020', 32);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (33, 'Configurable zero administration throughput', 57, false, 33, 33, 33, false, '5/24/2020', '10/8/2019', 33);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (34, 'Optimized mobile algorithm', 26, true, 34, 34, 34, false, '7/30/2019', '5/26/2020', 34);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (35, 'Multi-channelled multimedia ability', 24, false, 35, 35, 35, true, '12/23/2019', '9/2/2019', 35);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (36, 'Distributed systemic synergy', 17, true, 36, 36, 36, false, '5/17/2020', '5/2/2020', 36);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (37, 'Sharable neutral extranet', 98, true, 37, 37, 37, true, '3/11/2020', '11/19/2019', 37);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (38, 'De-engineered modular matrix', 17, true, 38, 38, 38, false, '11/17/2019', '1/5/2020', 38);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (39, 'Organic uniform task-force', 31, true, 39, 39, 39, false, '6/14/2019', '7/23/2019', 39);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (40, 'Intuitive zero administration moderator', 90, true, 40, 40, 40, true, '11/7/2019', '12/20/2019', 40);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (41, 'Robust neutral process improvement', 1, true, 41, 41, 41, false, '2/17/2020', '12/16/2019', 41);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (42, 'Focused high-level success', 65, false, 42, 42, 42, false, '11/24/2019', '6/3/2020', 42);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (43, 'Horizontal tertiary utilisation', 47, false, 43, 43, 43, true, '2/2/2020', '3/29/2020', 43);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (44, 'Business-focused context-sensitive challenge', 15, true, 44, 44, 44, false, '8/29/2019', '10/22/2019', 44);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (45, 'Persistent cohesive artificial intelligence', 14, false, 45, 45, 45, false, '4/14/2020', '2/5/2020', 45);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (46, 'Object-based 5th generation model', 56, false, 46, 46, 46, false, '3/5/2020', '11/11/2019', 46);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (47, 'Synchronised directional task-force', 23, true, 47, 47, 47, false, '3/29/2020', '3/29/2020', 47);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (48, 'Programmable optimal concept', 49, true, 48, 48, 48, false, '9/1/2019', '4/9/2020', 48);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (49, 'Polarised dynamic circuit', 89, false, 49, 49, 49, true, '9/11/2019', '8/20/2019', 49);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (50, 'Enhanced clear-thinking workforce', 7, true, 50, 50, 50, true, '4/7/2020', '7/14/2019', 50);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (51, 'Public-key dynamic moratorium', 42, true, 51, 51, 51, true, '10/29/2019', '7/23/2019', 51);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (52, 'Adaptive actuating moderator', 96, false, 52, 52, 52, true, '4/22/2020', '10/21/2019', 52);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (53, 'Programmable uniform success', 40, true, 53, 53, 53, false, '3/30/2020', '8/7/2019', 53);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (54, 'Future-proofed logistical firmware', 52, false, 54, 54, 54, false, '4/14/2020', '3/12/2020', 54);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (55, 'Team-oriented non-volatile middleware', 22, false, 55, 55, 55, true, '5/16/2020', '5/13/2020', 55);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (56, 'Upgradable actuating portal', 68, true, 56, 56, 56, true, '12/14/2019', '2/17/2020', 56);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (57, 'Quality-focused upward-trending application', 35, true, 57, 57, 57, true, '4/16/2020', '10/17/2019', 57);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (58, 'Pre-emptive solution-oriented moratorium', 90, false, 58, 58, 58, true, '12/26/2019', '12/22/2019', 58);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (59, 'Decentralized well-modulated circuit', 90, true, 59, 59, 59, true, '9/20/2019', '7/5/2019', 59);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (60, 'Public-key demand-driven toolset', 22, false, 60, 60, 60, true, '5/8/2020', '3/11/2020', 60);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (61, 'Devolved composite capability', 3, true, 61, 61, 61, false, '2/26/2020', '11/1/2019', 61);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (62, 'Organic transitional customer loyalty', 38, true, 62, 62, 62, true, '7/21/2019', '6/21/2019', 62);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (63, 'Centralized radical project', 21, false, 63, 63, 63, false, '8/18/2019', '2/6/2020', 63);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (64, 'Implemented demand-driven instruction set', 78, true, 64, 64, 64, false, '8/23/2019', '5/1/2020', 64);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (65, 'Versatile multimedia database', 55, true, 65, 65, 65, true, '11/30/2019', '6/12/2019', 65);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (66, 'User-friendly asynchronous process improvement', 100, true, 66, 66, 66, true, '7/7/2019', '12/12/2019', 66);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (67, 'Compatible executive benchmark', 11, true, 67, 67, 67, true, '6/10/2019', '4/5/2020', 67);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (68, 'Expanded scalable hierarchy', 21, true, 68, 68, 68, true, '10/24/2019', '12/6/2019', 68);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (69, 'Expanded multimedia task-force', 16, false, 69, 69, 69, false, '1/29/2020', '9/6/2019', 69);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (70, 'Ergonomic zero administration toolset', 25, true, 70, 70, 70, true, '8/23/2019', '1/8/2020', 70);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (71, 'Universal radical info-mediaries', 72, true, 71, 71, 71, false, '9/1/2019', '5/23/2020', 71);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (72, 'Decentralized object-oriented application', 20, true, 72, 72, 72, true, '5/2/2020', '5/13/2020', 72);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (73, 'Inverse leading edge flexibility', 100, true, 73, 73, 73, false, '5/15/2020', '8/5/2019', 73);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (74, 'Adaptive clear-thinking instruction set', 48, false, 74, 74, 74, true, '2/3/2020', '11/15/2019', 74);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (75, 'Switchable motivating software', 58, true, 75, 75, 75, true, '5/18/2020', '2/8/2020', 75);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (76, 'Reduced heuristic challenge', 9, true, 76, 76, 76, false, '10/22/2019', '10/23/2019', 76);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (77, 'Seamless heuristic database', 30, false, 77, 77, 77, false, '5/17/2020', '9/11/2019', 77);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (78, 'Progressive scalable software', 42, true, 78, 78, 78, false, '6/21/2019', '8/10/2019', 78);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (79, 'Visionary grid-enabled hub', 53, true, 79, 79, 79, true, '5/27/2020', '4/11/2020', 79);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (80, 'Multi-tiered zero tolerance matrix', 38, false, 80, 80, 80, false, '9/7/2019', '2/9/2020', 80);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (81, 'Streamlined demand-driven capacity', 39, false, 81, 81, 81, true, '12/12/2019', '12/30/2019', 81);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (82, 'Adaptive needs-based moderator', 66, false, 82, 82, 82, true, '12/31/2019', '12/7/2019', 82);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (83, 'Reactive bottom-line array', 100, true, 83, 83, 83, false, '6/22/2019', '11/29/2019', 83);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (84, 'Reduced scalable array', 96, true, 84, 84, 84, true, '5/12/2020', '3/6/2020', 84);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (85, 'Enterprise-wide coherent capacity', 53, true, 85, 85, 85, false, '10/14/2019', '10/7/2019', 85);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (86, 'Synergized reciprocal migration', 89, false, 86, 86, 86, true, '10/4/2019', '9/10/2019', 86);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (87, 'Innovative next generation open architecture', 40, false, 87, 87, 87, false, '4/11/2020', '5/18/2020', 87);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (88, 'Re-engineered composite task-force', 63, false, 88, 88, 88, true, '6/5/2020', '2/18/2020', 88);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (89, 'Managed 3rd generation database', 81, false, 89, 89, 89, true, '2/14/2020', '8/5/2019', 89);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (90, 'Innovative cohesive function', 60, false, 90, 90, 90, false, '9/14/2019', '11/3/2019', 90);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (91, 'Monitored systematic hardware', 90, false, 91, 91, 91, false, '7/12/2019', '10/29/2019', 91);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (92, 'Implemented fresh-thinking intranet', 9, true, 92, 92, 92, false, '6/3/2020', '11/22/2019', 92);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (93, 'Compatible holistic hardware', 58, false, 93, 93, 93, false, '3/16/2020', '5/8/2020', 93);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (94, 'Open-source asynchronous conglomeration', 29, true, 94, 94, 94, false, '2/14/2020', '8/30/2019', 94);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (95, 'Horizontal maximized middleware', 27, false, 95, 95, 95, false, '9/20/2019', '4/8/2020', 95);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (96, 'Realigned value-added customer loyalty', 16, true, 96, 96, 96, false, '3/30/2020', '9/5/2019', 96);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (97, 'Upgradable zero tolerance task-force', 97, false, 97, 97, 97, true, '2/19/2020', '11/22/2019', 97);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (98, 'Quality-focused stable implementation', 36, true, 98, 98, 98, true, '9/6/2019', '9/6/2019', 98);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (99, 'Implemented fresh-thinking productivity', 8, true, 99, 99, 99, true, '10/3/2019', '4/24/2020', 99);
insert into payments (id, item, amount, paid, assigned_user, receipt_id, assigned_by, approved, paid_at, assigned_at, group_id) values (100, 'Public-key explicit pricing structure', 88, true, 100, 100, 100, true, '1/24/2020', '10/26/2019', 100);
