-- Skript um den 1. Datensatz aus /data/pupils-data.md in die Tabelle T_Person einzufügen
-- Das Skript funktioniert noch nicht!
-- Autor: BadChoice Agentur
INSERT INTO T_Person (Person_Id, Nachname, Vorname, Geburtsdatum, Telefonnummer, Geschlecht, Steuer_Id, Religion, Familienstand, Herkunftsland, Zubringerschule, Notfallkontakt)
VALUES (1, "Meier", 'Erika', TO_DATE('2005-05-15','YYYY-MM-DD'), 01232541785, 'w', '123/456/78901', 'Christentum', 'ledig', 'Deutschland', 'Hermann-Voss-Realschule Wipperfürth', 'Karin Meier');
