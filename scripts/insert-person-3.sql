-- Skript um den 3. Datensatz aus /data/pupils-data.md in die Tabelle T_Person einzufügen
-- Das Skript funktioniert noch nicht!
-- Autor: BadChoice Agentur
INSERT INTO T_Person (Person_Id, Nachname, Vorname, Geburtsdatum, Telefonnummer, Geschlecht, Steuer_Id, Religion, Familienstand, Herkunftsland, Zubringerschule, Notfallkontakt)
VALUES (3, 'Mustermann', 'Tim', TO_DATE('2002-12-01','DD-MM-YYYY'), 016455123487, 'm', '47/154/12457', 'Buddhismus', 'ledig', 'Deutschland', 'Hauptschule', 'Sabine Mustermann');
