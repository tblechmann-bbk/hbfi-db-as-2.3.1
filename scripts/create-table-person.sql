-- Skript um die Tabelle T_Person zu erstellen
-- Autor: BadChoice Agentur
CREATE TABLE T_Person (
    -- eindeutige ID für jede Person (Primärschlüssel)
    Person_Id NUMBER PRIMARY KEY,
    -- Vorname als Text (max. 20 Zeichen)
    Vorname VARCHAR2(20) NOT NULL,
    -- Nachname als Text (max. 20 Zeichen)
    Nachname VARCHAR2(20) NOT NULL,
    -- Geschlecht als Text (max. 1 Zeichen) (m/w/d)
    Geschlecht VARCHAR(1) NOT NULL,
    -- Geburtsdatum als Datum
    Geburtsdatum DATE NOT NULL,
    -- Telefonnummer als Text (max. 20 Zeichen)
    Telefonnummer VARCHAR2(20) NOT NULL,
    -- Steuer_Id als Zahl
    Steuer_Id NUMBER NOT NULL,
    -- TODO: Es fehlen noch weitere Attribute z.b. Religion, Familienstand, ...
);