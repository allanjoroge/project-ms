INSERT INTO business_unit (id, name) VALUES (1, 'STL');
INSERT INTO business_unit (id, name) VALUES (2, 'MLPS');
INSERT INTO business_unit (id, name) VALUES (3, 'DET');
INSERT INTO business_unit (id, name) VALUES (4, 'DEN');

INSERT INTO client (id, name) VALUES (1, 'STL');
INSERT INTO client (id, name) VALUES (2, 'MLPS');
INSERT INTO client (id, name) VALUES (3, 'DET');
INSERT INTO client (id, name) VALUES (4, 'DEN');

INSERT INTO prj_status (id, name) VALUES (1, 'STL');
INSERT INTO prj_status (id, name) VALUES (2, 'MLPS');
INSERT INTO prj_status (id, name) VALUES (3, 'DET');
INSERT INTO prj_status (id, name) VALUES (4, 'DEN');

INSERT INTO prj_type (id, name) VALUES (1, 'STL');
INSERT INTO prj_type (id, name) VALUES (2, 'MLPS');
INSERT INTO prj_type (id, name) VALUES (3, 'DET');
INSERT INTO prj_type (id, name) VALUES (4, 'DEN');

INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(1, 'Alpha', 2, 3, 3, 2, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(2, 'Subin', 2, 3, 2, 3, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(3, 'Trippledex', 3, 4, 2, 2, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(4, 'Hatity', 2, 4, 1, 4, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(5, 'Zamit', 2, 4, 1, 2, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(6, 'Gembucket', 2, 2, 4, 3, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(7, 'Tampflex', 4, 1, 1, 1, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(8, 'Viva', 1, 3, 1, 4, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(9, 'Fintone', 2, 1, 1, 2, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(10, 'Namfix', 1, 4, 3, 3, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(11, 'Cardify', 1, 4, 2, 2, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(12, 'Fix San', 1, 3, 3, 4, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(13, 'Andalax', 4, 2, 2, 3, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(14, 'Fixflex', 4, 3, 2, 3, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(15, 'It', 4, 3, 1, 1, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(16, 'Cardguard', 3, 2, 2, 4, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(17, 'Y-Solowarm', 2, 2, 2, 2, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(18, 'Biodex', 3, 1, 3, 3, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(19, 'Konklab', 3, 1, 2, 2, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(20, 'Daltfresh', 2, 2, 2, 2, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(21, 'Ventosanzap', 3, 3, 1, 1, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(22, 'Domainer', 3, 2, 1, 2, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(23, 'Span', 1, 3, 3, 3, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(24, 'Zathin', 2, 2, 2, 2, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(25, 'Aerified', 1, 3, 1, 3, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(26, 'Flowdesk', 1, 4, 3, 1, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(27, 'Duobam', 3, 1, 4, 2, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(28, 'Konklab', 1, 1, 2, 4, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(29, 'Tin', 3, 4, 2, 2, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(30, 'Tempsoft', 4, 2, 2, 2, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(31, 'Bitwolf', 3, 3, 2, 2, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(32, 'Bytecard', 4, 3, 1, 3, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(33, 'Namfix', 3, 2, 2, 4, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(34, 'Rank', 4, 3, 1, 3, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(35, 'Bigtax', 3, 2, 3, 2, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(36, 'Quo Lux', 1, 3, 3, 1, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(37, 'Aerified', 3, 1, 1, 4, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(38, 'Keylex', 2, 3, 1, 3, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(39, 'Span', 3, 2, 2, 4, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(40, 'Voltsillam', 4, 3, 2, 3, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(41, 'Namfix', 4, 3, 3, 1, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(42, 'Greenlam', 2, 2, 4, 1, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(43, 'Zamit', 1, 3, 2, 1, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(44, 'Quo Lux', 2, 1, 1, 1, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(45, 'Daltfresh', 1, 1, 1, 1, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(46, 'Matsoft', 1, 1, 4, 3, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(47, 'Gembucket', 1, 2, 1, 1, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(48, 'Job', 1, 3, 3, 3, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(49, 'Cardify', 1, 1, 4, 1, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(50, 'Zamit', 4, 1, 1, 2, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(51, 'Voltsillam', 1, 1, 1, 4, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(52, 'Lotlux', 4, 1, 2, 1, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(53, 'Bigtax', 2, 1, 3, 4, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(54, 'Transcof', 4, 4, 1, 2, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(55, 'Bitchip', 2, 3, 1, 2, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(56, 'Mat Lam Tam', 2, 2, 3, 4, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(57, 'Transcof', 3, 1, 2, 4, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(58, 'Zathin', 3, 3, 4, 1, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(59, 'Flowdesk', 3, 1, 3, 4, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(60, 'Tempsoft', 1, 2, 4, 3, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(61, 'Subin', 4, 4, 3, 4, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(62, 'Y-Solowarm', 3, 4, 3, 3, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(63, 'Zoolab', 3, 4, 1, 3, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(64, 'Asoka', 2, 3, 3, 3, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(65, 'Tresom', 2, 4, 2, 2, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(66, 'Holdlamis', 2, 3, 2, 2, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(67, 'Fix San', 4, 2, 3, 2, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(68, 'Viva', 3, 2, 1, 1, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(69, 'Subin', 2, 3, 3, 4, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(70, 'Viva', 1, 4, 2, 1, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(71, 'Tresom', 4, 4, 4, 4, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(72, 'Y-Solowarm', 2, 1, 1, 1, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(73, 'Fix San', 3, 1, 4, 3, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(74, 'Daltfresh', 3, 2, 2, 1, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(75, 'Veribet', 1, 2, 4, 1, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(76, 'Latlux', 4, 4, 4, 3, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(77, 'Sub-Ex', 3, 1, 1, 4, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(78, 'Tresom', 2, 4, 3, 2, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(79, 'Ronstring', 2, 1, 2, 2, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(80, 'Quo Lux', 2, 3, 3, 4, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(81, 'Cookley', 4, 2, 1, 4, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(82, 'Span', 2, 3, 1, 3, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(83, 'Solarbreeze', 3, 2, 2, 2, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(84, 'Zaam-Dox', 3, 4, 2, 1, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(85, 'Tempsoft', 1, 2, 1, 2, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(86, 'Sonair', 4, 1, 1, 3, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(87, 'Tampflex', 2, 1, 3, 3, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(88, 'Y-find', 4, 4, 4, 4, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(89, 'Konklab', 3, 3, 1, 1, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(90, 'Fintone', 3, 2, 3, 1, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(91, 'Sonair', 3, 4, 3, 2, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(92, 'Biodex', 2, 1, 2, 2, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(93, 'Y-Solowarm', 4, 3, 3, 3, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(94, 'Stringtough', 4, 1, 4, 3, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(95, 'Rank', 4, 2, 3, 4, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(96, 'Lotlux', 4, 1, 3, 3, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(97, 'Zoolab', 2, 1, 4, 1, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(98, 'Alphazap', 1, 1, 4, 1, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));
INSERT INTO project (id, project_name, business_unit_id, project_type_id, project_status_id, client_id, start_date, end_date) VALUES(99, 'Vagram', 3, 4, 3, 4, parseDateTime('2020-03-01', 'yyyy-MM-dd'), parseDateTime('2020-11-30', 'yyyy-MM-dd'));