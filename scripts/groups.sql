create table groups
(
    id         serial not null,
    group_name varchar,
    active     boolean,
    created_by integer
);

alter table groups
    owner to adminuser;



insert into groups (id, group_name, created_by, active) values (1, 'Proactive grid-enabled local area network', 1, true);
insert into groups (id, group_name, created_by, active) values (2, 'Customer-focused tangible process improvement', 2, true);
insert into groups (id, group_name, created_by, active) values (3, 'Configurable zero administration capacity', 3, true);
insert into groups (id, group_name, created_by, active) values (4, 'Monitored intermediate knowledge user', 4, false);
insert into groups (id, group_name, created_by, active) values (5, 'Up-sized static frame', 5, false);
insert into groups (id, group_name, created_by, active) values (6, 'Right-sized client-server hub', 6, false);
insert into groups (id, group_name, created_by, active) values (7, 'Upgradable asynchronous functionalities', 7, true);
insert into groups (id, group_name, created_by, active) values (8, 'Function-based scalable help-desk', 8, true);
insert into groups (id, group_name, created_by, active) values (9, 'Down-sized maximized migration', 9, true);
insert into groups (id, group_name, created_by, active) values (10, 'Visionary multi-tasking superstructure', 10, false);
insert into groups (id, group_name, created_by, active) values (11, 'Innovative optimal circuit', 11, false);
insert into groups (id, group_name, created_by, active) values (12, 'Self-enabling static projection', 12, false);
insert into groups (id, group_name, created_by, active) values (13, 'Operative directional policy', 13, true);
insert into groups (id, group_name, created_by, active) values (14, 'Robust multi-state portal', 14, false);
insert into groups (id, group_name, created_by, active) values (15, 'Optimized full-range interface', 15, false);
insert into groups (id, group_name, created_by, active) values (16, 'Monitored disintermediate utilisation', 16, true);
insert into groups (id, group_name, created_by, active) values (17, 'Up-sized analyzing protocol', 17, true);
insert into groups (id, group_name, created_by, active) values (18, 'Profit-focused next generation migration', 18, true);
insert into groups (id, group_name, created_by, active) values (19, 'Ergonomic systemic portal', 19, true);
insert into groups (id, group_name, created_by, active) values (20, 'Synergized intermediate strategy', 20, true);
insert into groups (id, group_name, created_by, active) values (21, 'Expanded content-based orchestration', 21, true);
insert into groups (id, group_name, created_by, active) values (22, 'Mandatory scalable complexity', 22, true);
insert into groups (id, group_name, created_by, active) values (23, 'Future-proofed fresh-thinking capacity', 23, false);
insert into groups (id, group_name, created_by, active) values (24, 'Fundamental stable secured line', 24, true);
insert into groups (id, group_name, created_by, active) values (25, 'Centralized disintermediate core', 25, false);
insert into groups (id, group_name, created_by, active) values (26, 'Inverse coherent extranet', 26, true);
insert into groups (id, group_name, created_by, active) values (27, 'Ergonomic background installation', 27, true);
insert into groups (id, group_name, created_by, active) values (28, 'Cross-group systemic superstructure', 28, false);
insert into groups (id, group_name, created_by, active) values (29, 'Implemented modular process improvement', 29, true);
insert into groups (id, group_name, created_by, active) values (30, 'Polarised 24/7 intranet', 30, true);
insert into groups (id, group_name, created_by, active) values (31, 'Universal zero defect task-force', 31, false);
insert into groups (id, group_name, created_by, active) values (32, 'Object-based mobile definition', 32, false);
insert into groups (id, group_name, created_by, active) values (33, 'Exclusive solution-oriented knowledge user', 33, false);
insert into groups (id, group_name, created_by, active) values (34, 'Multi-tiered client-driven superstructure', 34, false);
insert into groups (id, group_name, created_by, active) values (35, 'Reactive uniform installation', 35, true);
insert into groups (id, group_name, created_by, active) values (36, 'Diverse bifurcated implementation', 36, true);
insert into groups (id, group_name, created_by, active) values (37, 'Reverse-engineered responsive internet solution', 37, true);
insert into groups (id, group_name, created_by, active) values (38, 'Organic zero administration secured line', 38, false);
insert into groups (id, group_name, created_by, active) values (39, 'Multi-layered composite application', 39, true);
insert into groups (id, group_name, created_by, active) values (40, 'Re-contextualized multimedia intranet', 40, true);
insert into groups (id, group_name, created_by, active) values (41, 'Organic even-keeled encryption', 41, true);
insert into groups (id, group_name, created_by, active) values (42, 'Organic holistic process improvement', 42, true);
insert into groups (id, group_name, created_by, active) values (43, 'Balanced executive neural-net', 43, false);
insert into groups (id, group_name, created_by, active) values (44, 'Adaptive incremental synergy', 44, true);
insert into groups (id, group_name, created_by, active) values (45, 'Optional eco-centric approach', 45, false);
insert into groups (id, group_name, created_by, active) values (46, 'Virtual explicit contingency', 46, false);
insert into groups (id, group_name, created_by, active) values (47, 'Organic systemic function', 47, false);
insert into groups (id, group_name, created_by, active) values (48, 'Business-focused impactful help-desk', 48, false);
insert into groups (id, group_name, created_by, active) values (49, 'Object-based foreground circuit', 49, true);
insert into groups (id, group_name, created_by, active) values (50, 'User-centric needs-based structure', 50, false);
insert into groups (id, group_name, created_by, active) values (51, 'Programmable zero tolerance methodology', 51, false);
insert into groups (id, group_name, created_by, active) values (52, 'Horizontal grid-enabled concept', 52, true);
insert into groups (id, group_name, created_by, active) values (53, 'Multi-tiered user-facing process improvement', 53, true);
insert into groups (id, group_name, created_by, active) values (54, 'Cross-platform directional knowledge user', 54, false);
insert into groups (id, group_name, created_by, active) values (55, 'Re-engineered actuating application', 55, true);
insert into groups (id, group_name, created_by, active) values (56, 'Organized grid-enabled utilisation', 56, false);
insert into groups (id, group_name, created_by, active) values (57, 'Synergized fault-tolerant challenge', 57, true);
insert into groups (id, group_name, created_by, active) values (58, 'Reverse-engineered clear-thinking solution', 58, true);
insert into groups (id, group_name, created_by, active) values (59, 'User-centric 6th generation moratorium', 59, false);
insert into groups (id, group_name, created_by, active) values (60, 'Multi-tiered well-modulated focus group', 60, false);
insert into groups (id, group_name, created_by, active) values (61, 'Object-based encompassing access', 61, false);
insert into groups (id, group_name, created_by, active) values (62, 'Compatible transitional challenge', 62, true);
insert into groups (id, group_name, created_by, active) values (63, 'Intuitive bottom-line adapter', 63, false);
insert into groups (id, group_name, created_by, active) values (64, 'Self-enabling dedicated encoding', 64, false);
insert into groups (id, group_name, created_by, active) values (65, 'Vision-oriented multi-tasking encryption', 65, true);
insert into groups (id, group_name, created_by, active) values (66, 'Multi-tiered solution-oriented Graphic Interface', 66, true);
insert into groups (id, group_name, created_by, active) values (67, 'Monitored actuating interface', 67, false);
insert into groups (id, group_name, created_by, active) values (68, 'Digitized bifurcated architecture', 68, true);
insert into groups (id, group_name, created_by, active) values (69, 'Networked disintermediate portal', 69, false);
insert into groups (id, group_name, created_by, active) values (70, 'Multi-lateral analyzing artificial intelligence', 70, true);
insert into groups (id, group_name, created_by, active) values (71, 'Persevering bifurcated approach', 71, false);
insert into groups (id, group_name, created_by, active) values (72, 'Extended even-keeled strategy', 72, false);
insert into groups (id, group_name, created_by, active) values (73, 'Realigned even-keeled database', 73, true);
insert into groups (id, group_name, created_by, active) values (74, 'Sharable impactful benchmark', 74, false);
insert into groups (id, group_name, created_by, active) values (75, 'Optimized methodical attitude', 75, false);
insert into groups (id, group_name, created_by, active) values (76, 'Fundamental 24/7 installation', 76, false);
insert into groups (id, group_name, created_by, active) values (77, 'Customizable local initiative', 77, false);
insert into groups (id, group_name, created_by, active) values (78, 'Sharable 6th generation middleware', 78, false);
insert into groups (id, group_name, created_by, active) values (79, 'Open-source 3rd generation installation', 79, true);
insert into groups (id, group_name, created_by, active) values (80, 'Balanced 24 hour archive', 80, false);
insert into groups (id, group_name, created_by, active) values (81, 'Monitored tangible customer loyalty', 81, true);
insert into groups (id, group_name, created_by, active) values (82, 'Enterprise-wide fault-tolerant success', 82, true);
insert into groups (id, group_name, created_by, active) values (83, 'Advanced multi-tasking migration', 83, false);
insert into groups (id, group_name, created_by, active) values (84, 'Horizontal 24/7 access', 84, false);
insert into groups (id, group_name, created_by, active) values (85, 'Synchronised explicit policy', 85, true);
insert into groups (id, group_name, created_by, active) values (86, 'Persevering fresh-thinking process improvement', 86, false);
insert into groups (id, group_name, created_by, active) values (87, 'Advanced bifurcated capacity', 87, false);
insert into groups (id, group_name, created_by, active) values (88, 'Face to face homogeneous data-warehouse', 88, false);
insert into groups (id, group_name, created_by, active) values (89, 'Vision-oriented attitude-oriented system engine', 89, false);
insert into groups (id, group_name, created_by, active) values (90, 'Inverse methodical website', 90, true);
insert into groups (id, group_name, created_by, active) values (91, 'Diverse 5th generation open architecture', 91, true);
insert into groups (id, group_name, created_by, active) values (92, 'Triple-buffered systematic neural-net', 92, false);
insert into groups (id, group_name, created_by, active) values (93, 'Programmable even-keeled software', 93, true);
insert into groups (id, group_name, created_by, active) values (94, 'Re-engineered system-worthy local area network', 94, true);
insert into groups (id, group_name, created_by, active) values (95, 'Profound zero defect policy', 95, true);
insert into groups (id, group_name, created_by, active) values (96, 'Face to face stable hub', 96, true);
insert into groups (id, group_name, created_by, active) values (97, 'Function-based asymmetric migration', 97, false);
insert into groups (id, group_name, created_by, active) values (98, 'Customizable demand-driven middleware', 98, false);
insert into groups (id, group_name, created_by, active) values (99, 'Managed tangible function', 99, true);
insert into groups (id, group_name, created_by, active) values (100, 'Inverse dedicated hierarchy', 100, false);
