# Oracle CREATE TABLE (vereinfacht)

## 1. Grundsyntax

```sql
CREATE TABLE tabellenName (
  spalte1  DATENTYP [optionale Einschränkung],
  spalte2  DATENTYP [optionaler Einschränkung],
  ...
);
```

Beispiele sehr einfacher Tabelle:
```sql
CREATE TABLE T_Haustier (
  Person_Id     NUMBER PRIMARY KEY,
  Rufname       VARCHAR2(40) NOT NULL,
  Art           VARCHAR2(40) NOT NULL,
);
```

## 2. Wichtige Datentypen (Auswahl)

| Kategorie | Typ | Hinweis |
|-----------|-----|---------|
| Zeichen   | VARCHAR2(n) | Variable Länge (Byte oder CHAR Semantik per NLS) |
| Zahl      | NUMBER(p,s) | p = Precision (1–38), s = Scale |
|           | NUMBER      | Beliebige Precision (Performance leicht schlechter vorhersagbar) |
| Datum/Zeit| DATE        | Datum + Uhrzeit (Sekundenauflösung) |

## 3. Constraints (Auswahl)

Kann Inline bei Spaltendefinition gesetzt werden.

### PRIMARY KEY

Definiert die Spalte als Primärschlüssel, welcher nicht mehrfach vergeben werden darf!

### NOT NULL

Diese Spalte muss mit einem Wert belegt werden.