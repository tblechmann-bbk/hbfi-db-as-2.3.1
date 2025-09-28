# Oracle INSERT INTO (vereinfacht)

## 1. Einfache (Single-Row) Inserts
### 1.1 Mit Spaltennamen
```sql
INSERT INTO tabellenName (spalte1, spalte2, spalte3)
VALUES (wert1, wert2, wert3);
```

Best Practice: Spaltenliste immer angeben (Änderungen im Schema brechen sonst Code).

### 1.2 Ohne Spaltenliste
Nur wenn alle Spalten in Reihenfolge befüllt werden:
```sql
INSERT INTO tabelle VALUES (wert1, wert2, wert3);
```

## 2. Mehrere Zeilen einfügen (Multi-Row)

### 2.1 INSERT ALL
```sql
INSERT ALL
  INTO T_Haustier (id, rufname, art) VALUES (1, 'Bello', 'Hund')
  INTO t_person (id, vorname, nachname) VALUES (2, 'Mizi',   'Katze')
  INTO t_person (id, vorname, nachname) VALUES (3, 'Finya',   'Hase')
SELECT * FROM dual;
```

## 3. Datentypen korrekt notieren

| Datentyp | Beispiel | Hinweise |
|----------|----------|----------|
| NUMBER | `42`, `3.14` | |
| VARCHAR2/CHAR | `'Text'` | Strings immer in einfachen Hochkommas `'...'` |
| Apostroph im String | `'O''Reilly'` | Verdoppeln zum Escapen |
| DATE | `DATE '2025-09-28'` | ANSI-Literal (YYYY-MM-DD) |
| DATE (flexibel) | `TO_DATE('28.09.2025','DD.MM.YYYY')` | Formatmaske passend |

## 4. Tipp: Fehlercodes genau lesen

```
Error at line 3/16: ORA-00904: invalid identifier
```

"Error at line 3/16" bedeutet, dass der Fehler in Zeile **3**, Spalte **16** auftritt.
Schau genau hin, was dort in deinem SQL Befehl steht.