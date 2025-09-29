-- Skript um den 4., 5. und 6. Datensatz aus /data/pupils-data.md in die Tabelle T_Person einzufügen
INSERT ALL
    INTO T_Person (Person_Id, Nachname, Vorname, Geburtsdatum, Telefonnummer, Geschlecht, Steuer_Id, Religion, Familienstand, Herkunftsland, Zubringerschule, Notfallkontakt)
    VALUES (4, 'Schubert', 'Lena', TO_DATE('2005-03-11','YYYY-MM-DD'), '01711223344', 'w', '218/547/96325', 'Christentum', 'ledig', 'Deutschland', 'Gesamtschule Waldbröl', 'Thomas Schubert')
    INTO T_Person (Person_Id, Nachname, Vorname, Geburtsdatum, Telefonnummer, Geschlecht, Steuer_Id, Religion, Familienstand, Herkunftsland, Zubringerschule, Notfallkontakt)
    VALUES (5, 'Becker', 'Jonas', TO_DATE('2006-09-29','YYYY-MM-DD'), '01719876543', 'm', '315/774/55210', 'Atheismus', 'ledig', 'Deutschland', 'Realschule Nümbrecht', 'Anna Becker')
    INTO T_Person (Person_Id, Nachname, Vorname, Geburtsdatum, Telefonnummer, Geschlecht, Steuer_Id, Religion, Familienstand, Herkunftsland, Zubringerschule, Notfallkontakt)
    VALUES (6, 'Özdemir', 'Sara', TO_DATE('2005-02-07','YYYY-MM-DD'), '01706655443', 'w', '564/220/78411', 'Islam', 'ledig', 'Türkei', 'Gymnasium Lindlar', 'Aylin Özdemir')
    INTO T_Person (Person_Id, Nachname, Vorname, Geburtsdatum, Telefonnummer, Geschlecht, Steuer_Id, Religion, Familienstand, Herkunftsland, Zubringerschule, Notfallkontakt)
    VALUES (7, 'O''Neil', 'Noah', TO_DATE('2004-06-23','YYYY-MM-DD'), '01629988776', 'm', '472/889/33107', 'unbekannt', 'ledig', 'USA', 'Gesamtschule Marienheide', 'Peter O''Neil')
    INTO T_Person (Person_Id, Nachname, Vorname, Geburtsdatum, Telefonnummer, Geschlecht, Steuer_Id, Religion, Familienstand, Herkunftsland, Zubringerschule, Notfallkontakt)
    VALUES (8, 'Nguyen', 'Mia', TO_DATE('2007-11-18','YYYY-MM-DD'), '01517773355', 'w', '690/145/22018', 'Buddhismus', 'ledig', 'Vietnam', 'Gesamtschule Waldbröl', 'Lan Nguyen')
SELECT * FROM dual;