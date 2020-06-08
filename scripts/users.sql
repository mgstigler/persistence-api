create table users
(
    id         serial not null
        constraint users_pk
            primary key,
    username   varchar,
    password   varchar,
    active     boolean,
    first_name varchar,
    last_name  varchar
);

alter table users
    owner to adminuser;

create unique index users_id_uindex
    on users (id);


insert into users (id, username, password, active, first_name, last_name) values (1, 'achaplain0', 'VPAwWUTM4', false, 'Anni', 'Chaplain');
insert into users (id, username, password, active, first_name, last_name) values (2, 'fcicci1', 'o5JBQRVi', true, 'Fleurette', 'Cicci');
insert into users (id, username, password, active, first_name, last_name) values (3, 'anorsister2', 'bFaCZK8', false, 'Anne', 'Norsister');
insert into users (id, username, password, active, first_name, last_name) values (4, 'dbaldocci3', 'vzWYIeWJok7M', false, 'Dorthea', 'Baldocci');
insert into users (id, username, password, active, first_name, last_name) values (5, 'hcocks4', '2J46R6vOpYK', true, 'Hazel', 'Cocks');
insert into users (id, username, password, active, first_name, last_name) values (6, 'jburder5', 'U0tiLUP4', true, 'Janine', 'Burder');
insert into users (id, username, password, active, first_name, last_name) values (7, 'msisland6', 'pRWEOc1yA7h', true, 'Maiga', 'Sisland');
insert into users (id, username, password, active, first_name, last_name) values (8, 'rkainz7', 'KkkUTA', true, 'Roxana', 'Kainz');
insert into users (id, username, password, active, first_name, last_name) values (9, 'rmcgraith8', 'lDTeX71xs', false, 'Reginald', 'McGraith');
insert into users (id, username, password, active, first_name, last_name) values (10, 'tince9', '1BNMbVC8', true, 'Thain', 'Ince');
insert into users (id, username, password, active, first_name, last_name) values (11, 'tpattinsona', 'HbzhovwXZ', false, 'Thornie', 'Pattinson');
insert into users (id, username, password, active, first_name, last_name) values (12, 'ltwigginsb', 'f2pMLJocrqA', false, 'Laetitia', 'Twiggins');
insert into users (id, username, password, active, first_name, last_name) values (13, 'ggroundwatorc', '2aTxGacB', true, 'Gideon', 'Groundwator');
insert into users (id, username, password, active, first_name, last_name) values (14, 'lcockerilld', 'lOc3eTgkvpM', false, 'Lock', 'Cockerill');
insert into users (id, username, password, active, first_name, last_name) values (15, 'pfulope', 'AqyR9JU', true, 'Paolo', 'Fulop');
insert into users (id, username, password, active, first_name, last_name) values (16, 'jdonnerf', 'rFMvGpm3DnV3', true, 'Junina', 'Donner');
insert into users (id, username, password, active, first_name, last_name) values (17, 'ybairnsfatherg', '40lCuO3zhiM', true, 'Yetty', 'Bairnsfather');
insert into users (id, username, password, active, first_name, last_name) values (18, 'aeulerh', '6QhmJkgZ8', true, 'Ado', 'Euler');
insert into users (id, username, password, active, first_name, last_name) values (19, 'nmcisaaci', 'mxKoZEYAxn', false, 'Norry', 'McIsaac');
insert into users (id, username, password, active, first_name, last_name) values (20, 'lbohlingj', 'R96msohuKaV', false, 'Leola', 'Bohling');
insert into users (id, username, password, active, first_name, last_name) values (21, 'sadamowitzk', '2C6CMFENDR', false, 'Shane', 'Adamowitz');
insert into users (id, username, password, active, first_name, last_name) values (22, 'fbaudonl', '5D6UI1kM4tcj', true, 'Filberto', 'Baudon');
insert into users (id, username, password, active, first_name, last_name) values (23, 'hballardm', 'slcGZML', false, 'Hughie', 'Ballard');
insert into users (id, username, password, active, first_name, last_name) values (24, 'rgeffenn', 'SCt3Jw5h', true, 'Rachel', 'Geffen');
insert into users (id, username, password, active, first_name, last_name) values (25, 'mwhissello', 'FElpQUUXQ', false, 'Michele', 'Whissell');
insert into users (id, username, password, active, first_name, last_name) values (26, 'dmacvanamyp', '03G7sWwtVPP', true, 'Dougy', 'MacVanamy');
insert into users (id, username, password, active, first_name, last_name) values (27, 'schittieq', 'l3or4gjPO', true, 'Sukey', 'Chittie');
insert into users (id, username, password, active, first_name, last_name) values (28, 'gdowr', 'Hl3dBK', true, 'Gasparo', 'Dow');
insert into users (id, username, password, active, first_name, last_name) values (29, 'proycrofts', 'nZa6IKK', true, 'Phineas', 'Roycroft');
insert into users (id, username, password, active, first_name, last_name) values (30, 'cthorwartht', 'qQ76MUfjzbkc', false, 'Correy', 'Thorwarth');
insert into users (id, username, password, active, first_name, last_name) values (31, 'kstranaghanu', 'hjeMaR0L', true, 'Kristi', 'Stranaghan');
insert into users (id, username, password, active, first_name, last_name) values (32, 'ipuffettv', 'T5QMjeC', true, 'Ingaberg', 'Puffett');
insert into users (id, username, password, active, first_name, last_name) values (33, 'lcrockerw', 'ToF23IQNTwuW', true, 'Lindon', 'Crocker');
insert into users (id, username, password, active, first_name, last_name) values (34, 'bpartkyax', 'TaYZHDqlKwm', true, 'Blanche', 'Partkya');
insert into users (id, username, password, active, first_name, last_name) values (35, 'kharnotty', 'cCFKj3Vl', true, 'Kelley', 'Harnott');
insert into users (id, username, password, active, first_name, last_name) values (36, 'oandriuzziz', 't2a2BsA9aa', false, 'Ody', 'Andriuzzi');
insert into users (id, username, password, active, first_name, last_name) values (37, 'tmully10', 'IQJF8V9XY5', false, 'Tab', 'Mully');
insert into users (id, username, password, active, first_name, last_name) values (38, 'hbaynard11', 'OuYQE04S2WWw', true, 'Harcourt', 'Baynard');
insert into users (id, username, password, active, first_name, last_name) values (39, 'mdebanke12', 'noEnxHXkzk', false, 'Morley', 'de Banke');
insert into users (id, username, password, active, first_name, last_name) values (40, 'swadie13', 'kB2dBH3XEYV1', false, 'Samuele', 'Wadie');
insert into users (id, username, password, active, first_name, last_name) values (41, 'olandre14', 'HxhSlc', false, 'Odie', 'Landre');
insert into users (id, username, password, active, first_name, last_name) values (42, 'rpariss15', 'ANBQEM', true, 'Ruddy', 'Pariss');
insert into users (id, username, password, active, first_name, last_name) values (43, 'fdauber16', '2afJPUIVF4', true, 'Faun', 'Dauber');
insert into users (id, username, password, active, first_name, last_name) values (44, 'esimnor17', 'wpKw10Fi', false, 'Elroy', 'Simnor');
insert into users (id, username, password, active, first_name, last_name) values (45, 'kivshin18', 'NEPnUH22nK', true, 'Karim', 'Ivshin');
insert into users (id, username, password, active, first_name, last_name) values (46, 'fpointing19', 'oGfan15E7Q', true, 'Fonzie', 'Pointing');
insert into users (id, username, password, active, first_name, last_name) values (47, 'zorta1a', 'WbaOBo', true, 'Zaria', 'Orta');
insert into users (id, username, password, active, first_name, last_name) values (48, 'climon1b', 'xudFjU0Yh', true, 'Corrinne', 'Limon');
insert into users (id, username, password, active, first_name, last_name) values (49, 'kramos1c', 'QdIVwkuGan', true, 'Kevina', 'Ramos');
insert into users (id, username, password, active, first_name, last_name) values (50, 'lpuller1d', 'gwSXQGP4S', false, 'Lou', 'Puller');
insert into users (id, username, password, active, first_name, last_name) values (51, 'sbyars1e', 'WcMWY0xTn', false, 'Sibyl', 'Byars');
insert into users (id, username, password, active, first_name, last_name) values (52, 'msifflett1f', 'u4iGyAR', true, 'Milka', 'Sifflett');
insert into users (id, username, password, active, first_name, last_name) values (53, 'nwynn1g', 'lQXs9QnEgE', false, 'Nevile', 'Wynn');
insert into users (id, username, password, active, first_name, last_name) values (54, 'bwent1h', 'RnkqyP', true, 'Babb', 'Went');
insert into users (id, username, password, active, first_name, last_name) values (55, 'aholcroft1i', '0d52zo1MMVQ', true, 'Althea', 'Holcroft');
insert into users (id, username, password, active, first_name, last_name) values (56, 'tschankelborg1j', 'XC7JXv', false, 'Timmie', 'Schankelborg');
insert into users (id, username, password, active, first_name, last_name) values (57, 'hpoultney1k', '2QjSzR2', false, 'Hoyt', 'Poultney');
insert into users (id, username, password, active, first_name, last_name) values (58, 'troskam1l', 'PF4jXi345', true, 'Tamas', 'Roskam');
insert into users (id, username, password, active, first_name, last_name) values (59, 'chuxley1m', 'nkKJKKz', false, 'Coreen', 'Huxley');
insert into users (id, username, password, active, first_name, last_name) values (60, 'rgabrieli1n', '1GsW9tPI', true, 'Ricki', 'Gabrieli');
insert into users (id, username, password, active, first_name, last_name) values (61, 'brichardon1o', 'UuiRAPn2', true, 'Berrie', 'Richardon');
insert into users (id, username, password, active, first_name, last_name) values (62, 'nwitt1p', '7qLmHGlZ', false, 'Nate', 'Witt');
insert into users (id, username, password, active, first_name, last_name) values (63, 'tbodman1q', 'JCGL8Err9J', false, 'Theresina', 'Bodman');
insert into users (id, username, password, active, first_name, last_name) values (64, 'mrenfrew1r', '14UwWBuX', true, 'Mathe', 'Renfrew');
insert into users (id, username, password, active, first_name, last_name) values (65, 'aeloy1s', 'hjPI8kdKJ0A', true, 'Anette', 'Eloy');
insert into users (id, username, password, active, first_name, last_name) values (66, 'akeattch1t', 'JUW1em1xiHaD', false, 'Arel', 'Keattch');
insert into users (id, username, password, active, first_name, last_name) values (67, 'tluttgert1u', 'sz4KoIGQN', false, 'Tilda', 'Luttgert');
insert into users (id, username, password, active, first_name, last_name) values (68, 'bkasper1v', 'YXxgPE', false, 'Brion', 'Kasper');
insert into users (id, username, password, active, first_name, last_name) values (69, 'kgreenlees1w', 'qoLwI4Po', false, 'Kessiah', 'Greenlees');
insert into users (id, username, password, active, first_name, last_name) values (70, 'ldady1x', 'sAQfjfp0PH', true, 'Lyda', 'Dady');
insert into users (id, username, password, active, first_name, last_name) values (71, 'lbache1y', 'DfFynrZ', false, 'Ludovico', 'Bache');
insert into users (id, username, password, active, first_name, last_name) values (72, 'rungerechts1z', 'YV9rNw5U', true, 'Reamonn', 'Ungerechts');
insert into users (id, username, password, active, first_name, last_name) values (73, 'acuttin20', 'KpcXcNhddau', true, 'Amery', 'Cuttin');
insert into users (id, username, password, active, first_name, last_name) values (74, 'mpouck21', 'hstRyCZ1Z', false, 'Myrtice', 'Pouck');
insert into users (id, username, password, active, first_name, last_name) values (75, 'sjikovsky22', 'cnL8ZO', true, 'Sam', 'Jikovsky');
insert into users (id, username, password, active, first_name, last_name) values (76, 'sragge23', 'LBTQHUX32Y9g', true, 'Stinky', 'Ragge');
insert into users (id, username, password, active, first_name, last_name) values (77, 'ycamsey24', 'kaep9h', false, 'Yetty', 'Camsey');
insert into users (id, username, password, active, first_name, last_name) values (78, 'ibatrim25', '5bM2f6IE3CY', false, 'Iggy', 'Batrim');
insert into users (id, username, password, active, first_name, last_name) values (79, 'fmeeron26', 'aMU9sUMgn4CD', false, 'Fidelio', 'Meeron');
insert into users (id, username, password, active, first_name, last_name) values (80, 'sdancer27', 'Ci2Fg2EU', false, 'Stefanie', 'Dancer');
insert into users (id, username, password, active, first_name, last_name) values (81, 'jtomsu28', '7rdiyGS92I', true, 'Jase', 'Tomsu');
insert into users (id, username, password, active, first_name, last_name) values (82, 'mthirlwell29', 'K4Y53SG', false, 'Marguerite', 'Thirlwell');
insert into users (id, username, password, active, first_name, last_name) values (83, 'rscardifield2a', 'OJf8RWqbKgk', false, 'Rachel', 'Scardifield');
insert into users (id, username, password, active, first_name, last_name) values (84, 'vdeason2b', 'dDNm9owl', false, 'Valery', 'Deason');
insert into users (id, username, password, active, first_name, last_name) values (85, 'mrooson2c', 'SAbzq0', false, 'Mitchel', 'Rooson');
insert into users (id, username, password, active, first_name, last_name) values (86, 'pamberg2d', '8DNNpj', true, 'Purcell', 'Amberg');
insert into users (id, username, password, active, first_name, last_name) values (87, 'mjanko2e', 'mEwwqYp3XlAQ', false, 'Merry', 'Janko');
insert into users (id, username, password, active, first_name, last_name) values (88, 'icusworth2f', 'ttbxQk', false, 'Idette', 'Cusworth');
insert into users (id, username, password, active, first_name, last_name) values (89, 'jkiggel2g', 'gVPwKOrgEiKw', false, 'Janenna', 'Kiggel');
insert into users (id, username, password, active, first_name, last_name) values (90, 'mgustus2h', 'z3sFdo', false, 'Marisa', 'Gustus');
insert into users (id, username, password, active, first_name, last_name) values (91, 'jboggis2i', '3IpEIU', true, 'Jaquith', 'Boggis');
insert into users (id, username, password, active, first_name, last_name) values (92, 'ajoul2j', 'XKpH6IQB46H', true, 'Aubert', 'Joul');
insert into users (id, username, password, active, first_name, last_name) values (93, 'mtarbet2k', 'TiD7W0', true, 'Mitchel', 'Tarbet');
insert into users (id, username, password, active, first_name, last_name) values (94, 'emcloughlin2l', '2bARpncXgr', true, 'Emlyn', 'McLoughlin');
insert into users (id, username, password, active, first_name, last_name) values (95, 'rkatte2m', '5ne1xX', true, 'Randall', 'Katte');
insert into users (id, username, password, active, first_name, last_name) values (96, 'kfarans2n', 'JYWoLcW2wic3', true, 'Kincaid', 'Farans');
insert into users (id, username, password, active, first_name, last_name) values (97, 'hbeels2o', 'I8AmHWg', true, 'Heda', 'Beels');
insert into users (id, username, password, active, first_name, last_name) values (98, 'gacock2p', 'lxwew6x7', true, 'Gav', 'Acock');
insert into users (id, username, password, active, first_name, last_name) values (99, 'ogyorffy2q', '6Hdyrew8X', false, 'Orelle', 'Gyorffy');
insert into users (id, username, password, active, first_name, last_name) values (100, 'ckubacki2r', 'LmLorEuSE', false, 'Correy', 'Kubacki');
