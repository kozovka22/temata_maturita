---
theme: temata-mat
paginate: true
marp: true
---

# Databázové systémy

Karla Kozová 2026

---

## Co je to databáze?
- **Databáze** - Uspořádaná sbírka dat, která je organizována pro jednoduchý přístup k datům, jejich správě a aktualizacím.
- **DBMS (Database management system)** - Software umožňující komunikaci mezi uživatelem a daty. Zajišťuje bezpečnost, zálohování, integritu.
    - např. MySQL, PostgreSQL, Oracle Database, MS SQL Server

---

## Relační datový model
- Data uložena v dvojrozměrných tabulkách = **Relacích**
- **Záznam (Řádek)** - Představuje jednu konkrétní položku
- **Atribut (Sloupec)** - Vlastnost/název položky (např. jméno, název, id)
- Mezi tabulkami se vytváří **Vazby**, zabraňují tak duplicitám dat

---

## Klíče v databázi
- **Primární klíč (Primary key)** - Unikátní ID každého záznamu v tabulce. Nesmí být prázdný nebo se opakovat
- **Cizí klíč (Foreign key)** - Atribut v jedné tabulce, který odkazuje na primární klíč v jiné tabulce (př. *statni_prislusnost* u tabulky *osoba* bude mít hodnotu PK tabulky *staty*)
- **Kandidátní klíč** - Nadskupina unikátních klíčů, jeden z nich musí být primární, zbytek se označuje za **alternativní klíče**

---

## Logický návrh a kardinality
- Pro návrh struktury se používá **Entity-Relationship diagram**
- Typy vazeb:
    - **1:1** - např. Občan-Občanský průkaz (občan má jednu občanku a občanka vždy patří jen jedné osobě)
    - **1:N** - např. Uživatel-<Příspěvek (příspěvek je postován jedním uživatelem, ale uživatel může postnout více příspěvků)
    - **N:N** - např. student>-<Předmět (student může mít více předmětů a předmět může mít více studentů)

---

## Parcialita
- Vyjadřuje povinnost/volitelnost účasti entity ve vazbě
- Tzn. že určuje minimální počet vztahů - je-li vazba povinná, bude min. počet 1, pokud ne, bude min. počet 0
- Povinnost se realizuje omezením NOT NULL

---

# Datová normalizace
- Proces optimalizace struktury relační databáze
- **Cíl** - odstranit redundanci, zabránit anomáliím (přemazávání dat, problémy při úpravě)
- proces probíhá v krocích nazývaných **Normální formy (NF)** (Běda vám jestli to označíte za formální normu)

---

## 1. Normální forma - 1NF
- **Pravidlo** - Každý sloupec musí obsahovat pouze **atomické** hodnoty
- **Chyba** - např. sloupec e-mail mající "ex@mple.com, ex@mple.cz" oddělené čárkou
- **Řešení** - Záznam rozdělit do více řádků nebo sloupec vyčlenit do jiné tabulky

---

## 2. Normální forma - 2NF
- **Pravidlo** - Databáze musí splňovat 1NF a každý neklíčový atribut musí být **plně funkčně závislý na každém kandidátním klíči**
- **Chyba** - např. tabulka s klíči *id_ucebny* a *id_predmetu* obsahuje záznamy i pro *nazev_predmetu*
- **Řešení** - Přesunout záznam závislý jen na jednom z klíčů do tabulky tohoto klíče (*nazev_predmetu* do tabulky *predmet*)

---

## 3. Normální forma - 3NF
- **Pravidlo** - Databáze musí splňovat 2NF a neexistuje žádná **tranzitivní závislost**
- Tzn. že všechny neklíčové sloupce závisí pouze na primárním klíči a ne na jiném, neklíčovém sloupci
- **Chyba** - Tabulka *zamestnanci* obsahuje sloupce *id, jmeno, kod_oddeleni, nazev_oddeleni* - název oddělení závisí na kódu, ne na zaměstnanci
- **Řešení** - Vytvoření tabulky *oddeleni* a přesun dat do ní, propojení *zamestnanec.oddeleni* pomocí Foreign key *oddeleni*

---

## Jazyk SQL - Strukturovaný dotazovací jazyk
Základní standard pro komunikaci s relačními databázemi, dělí se do skupin:
- **DDL (Data Definition Language)** - Práce se strukturou (CREATE, ALTER, DROP tabulek)
- **DML (Data Manipulation Language)** - Práce s daty (SELECT, INSERT, UPDATE, DELETE)
- **DCL (Data Control Language)** - Přidělování přístupových dat (GRANT, REVOKE)
- **TCL (Transaction Control Language)** - Řízení transakcí (COMMIT, ROLLBACK)