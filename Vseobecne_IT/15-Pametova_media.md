---
theme: temata-mat
paginate: true
marp: true
---

# Paměťová média

Karla Kozová 2026

---

## Vlastnosti sekundárních pamětí
- Slouží k **trvalému uložení dat** - jsou nevolatilní
- Mají mnohem větší kapacitu než RAM, ale jsou výrazně pomalejší
- Rozdělujeme je na 3 hlavní tech. skupiny:
    1. **Magnetická** (HDD, diskety, magnetické pásky)
    2. **Optická** (CD, DVD, Blu-Ray)
    3. **Polovodičová/Elektronická** (SSD, USB Flash, paměťové karty)

---

## 1. Magnetická média - Pevné disky (HDD)
- Ukládají data na základě směru zmagnetování (0 a 1)
- **Konstrukce disku** - Plotna je rozdělena na kružnice (stopy), které se dělí na dílky (sektory)
- **Výhody/Nevýhody** - Skvělý poměr cena/kapacita, ale náchylné na mechanické poškození (nárazy), pomalá přístupová doba kvůli přesunu hlavičky (seek time)

---

## Magnetická média pro zálohování
- **Magnetické pásky** - Ukládají data na dlouhý pásek v kazetě (princip autokazety)
- Jsou to zařízení se **sekvenčním přístupem** (nelze číst soubor na konci hned, musí se nejdříve přetočit celá páska)
- **Využití** - Podnikové archivy a zálohování. Nabízí obrovskou kapacitu (desítky TB na kazetu), životnost přes 30 let a velmi nízkou cenu za 1 GB dat

---

## 2. Optická média
- Data čte a zpracovává úzký paprsek **laseru**. Informace je uložena pomocí dolíků (Pits) a rovinek (Lands) v odrazivé vrstvě disku.  Laser se od nich odráží odlišně, což snímač přečte jako nuly a jedničky
- **Generace**
    - **CD (Compact Disc)** - Červený laser, kapacita cca 700 MB
    - **DVD (Digital Versatile Disc)** - Jemnější červený laser, kapacita 4.7 GB (až 8.5 GB u dvouvrstvých)
    - **Blu-Ray** - Modrý/fialový laser (velmi krátká vlnová délka), umožňuje zahustit data, kapacita 25 GB až 100 GB

---

## 3. Polovodičová média: SSD a Flash
- Neobsahují žádné pohyblivé mechanické části. Data jsou uložena v tranzistorech s plovoucím hradlem (NAND Flash), které udrží elektrický náboj i bez napájení
- **Architektury paměťových buněk**
    - **SLC (Single-Level)** - 1 bit na buňku. Nejdražší, nejrychlejší, nejdelší životnost
    - **MLC (Multi-Level)** - 2 bity na buňku
    - **TLC (Triple-Level)** - 3 bity na buňku (dnes standard)
    - **QLC (Quad-Level)** - 4 bity na buňku. Nejlevnější, ale paměť se rychle opotřebovává, nižší rychlost zápisu a horší latence

---

## Rozhraní a formáty SSD
- **2.5" SATA** - Vypadají jako malé HDD, komunikují přes starší SATA kabel. Rychlost omezena na cca 550 MB/s
- **M.2 NVMe** - Malé kartičky zapojované přímo do základní desky, komunikují přes PCIe. Moderní disky přes sběrnice PCIe 4.0 a 5.0 dosahují rychlostí čtení přes 7 až 14 GB/s
