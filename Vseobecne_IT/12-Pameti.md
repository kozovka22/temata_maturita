---
theme: temata-mat
paginate: true
marp: true
---

# Paměti počítačů

Karla Kozová 2026

---

## Základní pojmy
- Paměť uchovává data a instrukce pro zpracování procesorem
- **Základní parametry:**
    - **Kapacita** - Množství dat, které lze uložit (B, KB, MB, GB, TB,...)
    - **Přístupová doba** - Čas mezi požadavkem na přístup k datům a jejich zpřístupněním, např. čtení, zápis dat (ns, ms)
    - **Přenosová rychlost** - Množství dat přenesených za sekundu (MB/s, GB/s,...)
    - **Energetická závislost** - Udrží si paměť data i po přerušení napájení? (Volatilní vs Nevolatilní)

---

## Hierarchie pamětí
- Pomáhají dosáhnout kompromisu mezi **cenou, kapacitou a rychlostí**
1. **Registry** - Přímo v CPU, nejrychlejší, nejmenší kapacita (jednotky až desítky B)
2. **Cache (L1, L2, L3)** - Vyrovnávací paměť CPU, velmi rychlá, eliminuje/značně snižuje čekání CPU na RAM
3. **Operační paměť (RAM)** - Pracovní paměť pro běžící programy a jejich data a OS (v řádech desítek GB)
4. **Vnější/sekundární paměti** - HDD, SSD, trvalé uložení dat, nejvyšší kapacita, nejpomalejší přístup (v řádech stovek GB až jednotek TB)

---

## Vnitřní paměti: RAM - **Random Access Memory**
- Čte i zapisuje. Je **Volatilní**, takže se po vypnutí PC data ztratí.
- Dělí se na 2 hlavní kategorie:
    - **SRAM** - Statická RAM, tvořena klopnými obvody. Je rychlá a nepotřebuje obnovovat obsah ale je drahá a na čipu prostorově náročná. Používá se pro cache.
    - **DRAM** - Dynamická RAM, tvořena kondenzátory. Je levnější, ale kondenzátory se vybíjejí -> musí se obnovovat. Používá se jako operační paměť.

---

## Vnitřní paměti: ROM - **Read-Only Memory**
- Historicky paměť pouze pro čtení. Je **Nevolatilní**
- Používá se pro základní firmware (BIOS, UEFI)
- Vývoj ROM pamětí:
    - **PROM** - Zápis možný pouze jednou
    - **EPROM** - Lze smazat UV zářením a přepsat
    - **EEPROM** - Lze elektronicky smazat a přepsat
    - **Flash** - Moderní varianta EEPROM, zapisuje a maže po celých blocích (SSD disky, USB flash disky)

---

## Správa paměti OS
- **Přidělování paměti** - OS se stará o to, aby procesy nepoužívaly stejnou část RAM - předchází konfliktům
- **Stránkování a segmentace** - rozděluje paměť na menší bloky pro efektivní přidělování
- **Virtuální paměť** - Pokud dojde RAM, OS ukládá nepoužívaná data na pevný disk (SWAP/pagefile)