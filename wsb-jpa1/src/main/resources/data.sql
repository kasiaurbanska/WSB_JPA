insert into address (id, address_line1, address_line2, city, postal_code)
values (1, 'xx', 'yy', 'city', '62-030');

INSERT INTO ADDRESS (ID, ADDRESS_LINE1, ADDRESS_LINE2, CITY, POSTAL_CODE) VALUES
(2, 'Ulica Długa 1', 'm. 2', 'Poznan', '61-800'),
(3, 'Ulica Krótka 2', 'm. 5', 'Warszawa', '00-001'),
(4, 'Ulica Szeroka 3', 'm. 10', 'Gdansk', '80-850'),
(5, 'Ulica Wąska 3', 'm. 13', 'Wrocław', '53-422'),
(6, 'Ulica Zielona 4', 'm. 14', 'Katowice', '40-100'),
(7, 'Ulica Żwirki 5', 'm. 20', 'Lublin', '20-950'),
(8, 'Ulica Morska 6', 'm. 8', 'Gdynia', '81-350'),
(9, 'Ulica Ogrodowa 7', 'm. 21', 'Kraków', '30-065'),
(10, 'Ulica Leśna 8', 'm. 22', 'Łódź', '91-045'),
(11, 'Ulica Parkowa 9', 'm. 30', 'Szczecin', '70-777'),
(12, 'Ulica Wodna 10', 'm. 31', 'Rzeszów', '35-111'),
(13, 'Ulica Klonowa 11', 'm. 12', 'Olsztyn', '10-400'),
(14, 'Ulica Słoneczna 12', 'm. 15', 'Bydgoszcz', '85-030'),
(15, 'Ulica Kwiatowa 13', 'm. 33', 'Toruń', '87-100'),
(16, 'Ulica Malinowa 14', 'm. 34', 'Białystok', '15-161'),
(17, 'Ulica Piaskowa 15', 'm. 40', 'Kielce', '25-900'),
(18, 'Ulica Graniczna 16', 'm. 45', 'Częstochowa', '42-200'),
(19, 'Ulica Brzozowa 17', 'm. 50', 'Radom', '26-610');



INSERT INTO DOCTOR (ID, DOCTOR_NUMBER, EMAIL, FIRST_NAME, LAST_NAME, SPECIALIZATION, TELEPHONE_NUMBER, ADDRESS_ID) VALUES
(1, 'DR123', 'j.kowalski@example.com', 'Jan', 'Kowalski', 'GP', '123-456-789', 2),
(2, 'DR456', 'a.nowak@example.com', 'Anna', 'Nowak', 'OCULIST', '987-654-321', 3),
(3, 'DR789', 'm.zielinski@example.com', 'Marek', 'Zieliński', 'SURGEON', '321-654-987', 4),
(4, 'DR101', 'e.wozniak@example.com', 'Ewa', 'Woźniak', 'SURGEON', '654-321-987', 5),
(5, 'DR234', 'k.borowski@example.com', 'Karol', 'Borowski', 'DERMATOLOGIST', '567-890-123', 6),
(6, 'DR567', 's.jaworska@example.com', 'Sylwia', 'Jaworska', 'DERMATOLOGIST', '890-123-456', 7),
(7, 'DR891', 'l.kwiatkowski@example.com', 'Łukasz', 'Kwiatkowski', 'GP', '210-345-678', 8),
(8, 'DR654', 'o.mazur@example.com', 'Olga', 'Mazur', 'OCULIST', '432-567-890', 9);


INSERT INTO PATIENT (ID, DATE_OF_BIRTH, EMAIL, FIRST_NAME, LAST_NAME, PATIENT_NUMBER, TELEPHONE_NUMBER, ADDRESS_ID, VISIT_COST_DISCOUNT) VALUES
(1, '1990-01-01', 'p.wisniewski@example.com', 'Piotr', 'Wiśniewski', 'PN789', '555-666-777', 10, null),
(2, '1985-02-02', 'k.zajac@example.com', 'Katarzyna', 'Zając', 'PN101', '444-555-666', 11, 20),
(3, '1978-03-15', 'a.nowakowska@example.com', 'Anna', 'Nowakowska', 'PN102', '777-888-999', 12, 15),
(4, '1988-07-23', 'j.kowal@example.com', 'Jan', 'Kowal', 'PN103', '333-222-111', 13, null),
(5, '1995-11-30', 'm.kaminski@example.com', 'Marek', 'Kamiński', 'PN104', '123-456-789', 14, 10),
(6, '1982-12-12', 'l.mazur@example.com', 'Lena', 'Mazur', 'PN105', '987-654-321', 15, 5),
(7, '1992-04-18', 's.piotrowski@example.com', 'Szymon', 'Piotrowski', 'PN106', '159-753-852', 16, null),
(8, '1980-05-24', 'd.oblak@example.com', 'Dorota', 'Oblak', 'PN107', '456-123-789', 17, 20),
(9, '1991-06-09', 't.grabowski@example.com', 'Tomasz', 'Grabowski', 'PN108', '321-654-987', 18, 25),
(10, '1976-08-20', 'e.wrona@example.com', 'Ewa', 'Wrona', 'PN109', '654-987-321', 19, null);



INSERT INTO VISIT (ID, DESCRIPTION, TIME, DOCTOR_ID, PATIENT_ID) VALUES
(1, 'Kontrola ogólna u lekarza rodzinnego', '2024-05-15 10:00:00', 1, 1),
(2, 'Badanie wzroku', '2024-05-16 14:00:00', 2, 1),
(3, 'Konsultacja chirurgiczna', '2024-05-17 09:00:00', 3, 1),
(4, 'Wizyta dermatologiczna - przegląd', '2024-05-18 11:00:00', 5, 1),
(5, 'Ponowna kontrola u okulisty', '2024-05-19 15:00:00', 8, 2),
(6, 'Kontrola u lekarza rodzinnego', '2024-05-20 10:00:00', 7, 3),
(7, 'Badanie wzroku i dobór okularów', '2024-05-21 14:00:00', 8, 3),
(8, 'Konsultacja chirurgiczna', '2024-05-22 09:00:00', 4, 3),
(9, 'Wizyta dermatologiczna - badanie znamion', '2024-05-23 11:00:00', 6, 3),
(10, 'Kontrola u lekarza rodzinnego', '2024-05-24 10:00:00', 1, 4),
(11, 'Kontrola u dermatologa', '2024-05-25 11:00:00', 5, 4),
(12, 'Badanie wzroku', '2024-05-26 14:00:00', 2, 4),
(13, 'Pilna konsultacja chirurgiczna', '2024-05-27 09:00:00', 3, 5),
(14, 'Badanie dermatologiczne - alergia skórna', '2024-05-28 10:00:00', 5, 5),
(15, 'Regularne badanie wzroku', '2024-05-29 14:00:00', 8, 5),
(16, 'Roczna kontrola zdrowia', '2024-05-30 10:00:00', 7, 5),
(17, 'Kontrola u dermatologa', '2024-05-31 11:00:00', 6, 6),
(18, 'Badanie wzroku - testy ostrości', '2024-06-01 15:00:00', 8, 6),
(19, 'Konsultacja chirurgiczna', '2024-06-02 09:00:00', 4, 7),
(20, 'Wizyta kontrolna u GP', '2024-06-03 10:00:00', 1, 7),
(21, 'Dermatologiczna ocena stanu skóry', '2024-06-04 11:00:00', 5, 7),
(22, 'Konsultacja okulistyczna', '2024-06-05 14:00:00', 2, 8),
(23, 'Wizyta dermatologiczna - kontrola znamion', '2024-06-06 09:00:00', 6, 8),
(24, 'Roczna kontrola zdrowia u GP', '2024-06-07 10:00:00', 7, 8),
(25, 'Badanie dermatologiczne - profilaktyka', '2024-06-08 11:00:00', 5, 9),
(26, 'Konsultacja okulistyczna', '2024-06-09 14:00:00', 8, 9),
(27, 'Wizyta kontrolna u GP', '2024-06-10 10:00:00', 1, 9),
(28, 'Kontrola zdrowia u chirurga', '2024-06-11 09:00:00', 4, 9),
(29, 'Badanie wzroku - testy ostrości', '2024-06-12 14:00:00', 2, 10),
(30, 'Dermatologiczna kontrola alergii', '2024-06-13 11:00:00', 6, 10);


INSERT INTO MEDICAL_TREATMENT (ID, DESCRIPTION, TYPE, VISIT_ID) VALUES
(1, 'Zabieg usunięcia migdałków', 'EKG', 1),
(2, 'Konsultacja kardiologiczna', 'USG', 2),
(3, 'Badanie funkcji serca', 'EKG', 3),
(4, 'Ocena stanu skóry', 'RTG', 4),
(5, 'Badanie układu kostnego', 'RTG', 5),
(6, 'Badanie narządu wzroku', 'USG', 6),
(7, 'Diagnostyka bólu brzucha', 'USG', 7),
(8, 'Analiza rytmu serca', 'EKG', 8),
(9, 'RTG klatki piersiowej', 'RTG', 9),
(10, 'EKG do oceny arytmii', 'EKG', 10),
(11, 'USG jamy brzusznej', 'USG', 11),
(12, 'RTG stawu kolanowego', 'RTG', 12),
(13, 'EKG dla sportowców', 'EKG', 13),
(14, 'USG tarczycy', 'USG', 14),
(15, 'RTG zęba', 'RTG', 15),
(16, 'EKG przed operacyjne', 'EKG', 16),
(17, 'USG pęcherza moczowego', 'USG', 17),
(18, 'RTG kończyn', 'RTG', 18),
(19, 'EKG podczas wysiłku', 'EKG', 19),
(20, 'USG głowy', 'USG', 20),
(21, 'RTG kręgosłupa', 'RTG', 21),
(22, 'EKG monitoring', 'EKG', 22),
(23, 'USG serca', 'USG', 23),
(24, 'RTG biodra', 'RTG', 24),
(25, 'EKG w spoczynku', 'EKG', 25),
(26, 'USG brzucha', 'USG', 26),
(27, 'RTG ramienia', 'RTG', 27),
(28, 'EKG po wysiłku', 'EKG', 28),
(29, 'USG narządu wzroku', 'USG', 29),
(30, 'RTG czaszki', 'RTG', 30);

