-- Skript um den 2. Datensatz aus /data/pupils-data.md in die Tabelle T_Person einzufügen
-- Das Skript funktioniert noch nicht!
-- Autor: BadChoice Agentur
INSERT INTO T_Person (Person_Id, Nachname, Vorname, Geburtsdatum, Telefonnummer, Geschlecht, Steuer_Id, Religion, Familienstand, Herkunftsland, Zubringerschule, Notfallkontakt)
VALUES (2, 'Veli', 'Ali', TO_DATE('2006-08-22','YYYY-MM-DD'), 01472415786, 'männlich', '857/813/4572', 'Islam', 'ledig', 'Deutschland', 'Hermann-Voss-Realschule', 'Mehmet Veli');
