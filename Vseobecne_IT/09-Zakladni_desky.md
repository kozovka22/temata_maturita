---
theme: temata-mat
paginate: true
marp: true
---

# Základní desky, BIOS a EFI

Karla Kozová 2026

---

## Co je základní deska (Motherboard)?
- Nejdůležitější deska plošných spojů (PCB) v počítači
- Fyzicky a elektricky propojuje všechny ostatní komponenty v počítači
- Zajišťuje napájení a komunikaci mezi jednotlivými částmi počítače prostřednictvím sběrnic

---

## Základní formáty (Form factors)
- Formát určuje **fyzické rozměry desky** a rozložení montážních otvorů
- **ATX** - standardní velikost (305x244mm), nejběžnější v desktopových PC
- **Micro-ATX (mATX)** - (171,45x171,45mm - 244x244mm), pasuje do menších skříní, zpravidla má méně PCIe slotů
- **Mini-ITX** - (170x170mm), používané pro small form factor systémy, některé mohou být čistě pasivně chlazené (ideální pro např. domácí kino)

---

## Čipová sada (Chipset)
- Integrované obvody řídicí datové toky mezi procesorem, pamětí a periferiemi
- Historicky dělen na
    - **Northbridge (Severné můstek)** - Rychlá komunikace CPU, RAM, GPU, dnes většinou integrován v procesoru
    - **Southbridge (Jižní můstek)** - Pomalejší komunikace (USB, disky, audio)
- Dnes se používá zjednodušená architektura s čipem PCH (Platform controller hub), rychlé linky vedou přímo z CPU

---

## Patice (Socket) a paměťové sloty
- Patice pro CPU - konektor pro připojení procesoru
    - **PGA (Pin grid array)** - Piny jsou na procesoru (Historicky běžné u AMD)
    - **LGA (Land grid array)** - Piny jsou na základní desce, procesor má kontaktní plošky (Intel, moderní AMD)
    - **BGA (Ball grid array)** - Procesor je připájen k základní desce, využíváno v mobilních zařízeních (notebooky, telefony,...)
- Paměťové sloty DIMM - konektor pro připojení RAM

---

## Sběrnice a rozhraní
- **Sběrnice (Bus)** - Komunikační kanál pro přenos dat
- **PCIe** - Hlavní vysokorychlostní sběrnice pro grafické karty a rychlá M.2 NVMe SSD. Rozděluje se na linky (x1, x4, x8, x16)
- **SATA (Serial ATA)** - Rozhraní pro připojení HDD a 2,5" SSD
- **I/O Rozhraní** - USB, audio jacky, RJ-45, obrazové výstupy (HDMI, DisplayPort, VGA, DVI)
- **Zastaralé sběrnice** - PATA jako paralelní kabel pro disky, AGP pro grafické karty

---

## BIOS (Basic Input/Output System)
- Základní programový kód (firmware) uložený na flash čipu přímo na základní desce
- inicializuje HW při spuštění PC => proces zvyný **POST** (power-on self-test)
- pokud je potřebný HW (tzn. i monitor, klávesnice) přítomen a funguje, BIOS hledá zavaděč OS a předává mu řízení
- Omezení BIOS - pouze 16bit režim, disky s max. 2TB oddíly, jen textové rozhraní

---

## UEFI (Unified Extensible Firmware Interface)
- Moderní nástupce BIOS
- Výhody:
    - Podpora 32 a 64 bit režimů
    - Využívá tabulku oddílů GPT (podpora disků > 2TB)
    - Grafické uživatelské rozhraní
    - **Secure boot** - Bezpečnostní funkce zabraňující spuštění rootkitů při startu OS

---

## Konfigurace a taktování (Overclocking)
- Nastavení pořadí bootování, Secure Boot, TPM čipu, často i např. větráků či podsvícení klávesnice u NB
- Občas v UEFI možnost **Taktování** - zvyšování pracovní frekvence CPU nebo paměti pro vyšší výkon za cenu vyšší spotřeby energie a zanedbatelně i opotřebení komponent
