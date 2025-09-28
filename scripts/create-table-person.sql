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
    -- Steuer_Id als Text (max. 20 Zeichen)
    Steuer_Id VARCHAR2(20) NOT NULL,
    -- Religion als Text (max. 20 Zeichen)
    Religion VARCHAR2(20),
    -- Familienstand als Text (max. 10 Zeichen)
    Familienstand VARCHAR2(10),
    -- Herkunftsland als Text (max. 20 Zeichen)
    Herkunftsland VARCHAR2(20),
    -- Zubringerschule als Text (max. 50 Zeichen)
    Zubringerschule VARCHAR2(50),
    -- Notfallkontakt als Text (max. 50 Zeichen)
    Notfallkontakt VARCHAR2(50)
);