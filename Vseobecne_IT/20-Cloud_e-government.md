---
theme: temata-mat
paginate: true
marp: true
---

# Cloud a E-government

Karla Kozová 2026

---

## Co je to Cloud Computing?
- Poskytování IT prostředků (výpočetní výkon, úložiště, databáze, software) prostřednictvím sítě (Internetu)
- **Hlavní výhody**
    - **Škálovatelnost** - Můžete okamžitě přidat nebo ubrat výkon podle potřeby
    - **Platba za použití (Pay-as-you-go)** - Neplatíte za vlastní drahý hardware, ale za to, co reálně spotřebujete
    - **Dostupnost** - Služby běží v masivních datacentrech s redundantním napájením i připojením

---

## Typy Cloudu (Podle nasazení)
1. **Veřejný cloud (Public)** - Služby jsou dostupné komukoliv přes internet. Infrastrukturu vlastní poskytovatel (AWS, Microsoft Azure, Google Cloud, Hetzner)
2. **Privátní cloud (Private)** - Infrastruktura je provozována výhradně pro jednu konkrétní organizaci (často kvůli přísným bezpečnostním předpisům, např. banky)
3. **Hybridní cloud** - Kombinace obou. Citlivá data si firma drží u sebe, ale při obrovské zátěži si "půjčí" výkon z veřejného cloudu

---

## Distribuční modely Cloudu (Základní 3)
1. **IaaS (Infrastructure as a Service)** - Pronájem čistého železa/virtuálního stroje (VPS). Získáte procesor, RAM a disk, OS a vše ostatní si instalujete a spravujete sami.
2. **PaaS (Platform as a Service)** - Pronájem prostředí pro vývojáře. Nemusíte řešit správu serveru nebo aktualizace OS, dostanete hotovou platformu, kam jen nahrajete svůj kód a on běží.
3. **SaaS (Software as a Service)** - Pronájem hotové aplikace, uživatel nic neinstaluje, jen se přihlásí přes prohlížeč.

---

## Kontejnery (Docker) v Cloudu
- Vedle klasických virtuálních strojů, které simulují celý počítač včetně OS, se dnes v cloudu využívá kontejnerizace (nejčastěji **Docker**)
- **Kontejner** - Izolovaný balíček, který obsahuje pouze aplikaci a její nutné závislosti. Sdílí jádro (Kernel) hostitelského OS
- Extrémně rychlý, nenáročný na výkon, umožňuje aplikaci spouštět naprosto kdekoli (ideální pro architekturu tzv. *mikroslužeb*)

---

## E-Government
- Využívání digitálních technologií k zefektivnění veřejné správy a zjednodušení komunikace mezi státem a občany či firmami
- Zkratky vztahů - **G2C** (Government to Citizen), **G2B** (Government to Business), **G2G** (Government to Government)
- Cíl - zbavit se byrokracie, papírování, stání ve frontách na úřadech a sjednotit data o občanech do jednoho funkčního celku

---

## E-government v ČR
- **Czech POINT** - Kontaktní místa (typicky na poště/obecních úřadech), kde si občan může např. nechat provést autorizovanou konverzi dokumentů z PDF do tisku či naopak
- **Datové schránky** - Slouží k bezplatné, zabezpečené a garantované elektronické komunikaci se státem (a dnes i firmami). Pro firmy a živnostníky jsou povinné, zpráva doručená do schránky má stejnou právní váhu jako doporučený dopis s pruhem

---

## Elektronická identita a Portál občana
- **Identita občana (NIA)** - Způsob, jak bezpečně prokázat, že jste to opravdu vy bez nutnosti předložení fyzické občanky. (Např. BankID, eObčanka s čipem, Mobilní klíč eGovernmentu)
- **Portál občana** - Ústřední webová aplikace státu, kam se přihlásíte přes svou identitu. Z jednoho místa lze vidět a spravovat doklady (občanské průkazy, řidičské průkazy), rejstříky trestů apod.