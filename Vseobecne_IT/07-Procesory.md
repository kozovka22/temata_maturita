---
theme: temata-mat
paginate: true
marp: true
---

# Procesory

Karla Kozová 2026

---

## Základní pojmy a součásti procesoru
- **CPU (Central processing unit)** - Počítá matematiku a logické operace. Skládá se z:
    - **ALU (aritmeticko-logická jednotka)** - Počítá matematiku a logické operace
    - **Řadič (control unit)** - Řídí tok dat a dekóduje instrukce
    - **Registry** - Super-rychlé paměťové buňky přímo v jádře
    - **Cache (L1, L2, L3)** - Vyrovnávací paměť eliminující úzké hrdlo mezi CPU a pomalou RAM

---

## Základní parametry CPU
- **Taktovací frekvence** - Rychlost procesoru v GHz (miliardy Hertzů za sekundu)
- **Počet jader / vláken** - Dnes CPU obsahují více fyzických jader. Vícevkláknové zpracování umožňuje jednomu jádru zpracovávat dvě fronty instrukcí najednou.
- **TDP (Thermal Design Power)** - Udává se ve Wattech a stanovuje, na jaké množství vyzařovaného tepla musí být dimenzován chladič
- **Patice (Socket)** - Fyzický konektor na základní desce

---

## Architektura a instrukční sady
- **CISC** - Komplexní instrukce, které umí udělat více věci najednou, ale trvají déle. (Architektura x86)
- **RISC** - Jednodušší, vysoce optimalizované instrukce, každá trvá ideálně jeden takt (Architektura ARM)
- **Reálný vs Chráněný režim**
    - *Reálný* - CPU po zapnutí, nemá ochranu paměti
    - *Chráněný* - spouští ho moderní OS, izoluje procesy od sebe, přidává podporu pro multitasking

---

## Pipelining a multitasking
- **Pipelining (Zřetězené zpracování)** - CPU nečeká, až se jedna instrukce kompletně dokončí. Zatímco první instrukci provádí, druhou už dekóduje a třetí načítá do paměti
- **Multitasking** - Iluze, že CPU dělá více věcí naráz. Plánovač OS velmi rychle přepíná kontext mezi běžícími procesy
- **Přerušení (interrupts)** - Hardwarový nebo softwarový signál, který donutí CPU okamžitě přerušit aktuální práci

---

## Adresování a organizace paměti
CPU potřebuje vědět, kde v RAM jsou data:
- **Stránkování (Paging)** - Fyzická paměť se rozdělí na stejně velké bloky (stránky)
- **Segmentace** - Logické rozdělení paměti na různě velké bloky podle toho, k čemu slouží
- **Virtuální adresování** - Procesor pracuje s logickými adresami a jednotka MMU je překládá na fyzické adresy v RAM