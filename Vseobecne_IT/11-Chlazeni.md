---
theme: temata-mat
paginate: true
marp: true
---

# Chlazení a počítačové skříně

Karla Kozová 2026

---

## Počítačové skříně (Case)
- Slouží k mechanické ochraně komponent, stínění elektromagnetického záření a především k usměrnění toku vzduchu
- **Parametry a formáty**
    - **Full-Tower** - Obrovské skříně, místo pro mnoho disků a masivní vodní chlazení
    - **Mid-Tower** - Zlatý standard pro ATX desky, běžný domácí počítač
    - **Mini-ITX (SFF)** - Velmi malé skříně, náročné na cable management a chlazení

---

## Airflow (Cirkulace vzduchu)
- Základním pravidlem chlazení je plynulý průchod studeného vzduchu do skříně a ohřátého vzduchu ven
- **Pozitivní tlak (Přetlak)** - Více vzduchu jde dovnitř než ven. Vzduch se tlačí ze skříně všemi škvírami, což omezuje usazování prachu (pokud jsou na vstupech filtry)
- **Negativní tlak (Podtlak)** - Více vzduchu jde ven než dovnitř. Skříň vzduch nasává každou štěrbinou (horší z hlediska usazování prachu)

---

## Principy odvodu tepla
- Cílem chlazení je zabránit přehřívání, které by vedlo k automatickému podtaktování a ztrátě výkonu (Thermal Throttling)
- **Pasivní chlazení** - Blok kovu. Teplo se odvádí pouze sáláním a přirozeným prouděním vzduchu. Nulový hluk
- **Aktivní chlazení** - Pasivní chladič doplněný o ventilátor, který teplo rychle odfukuje pryč

---

## Technologie vzduchového chlazení
Typický vzduchový chladič procesoru se skládá ze tří částí:
1. **Základna** - Dotýká se procesoru přes teplovodivou pastu, která vyplňuje mikroskopické nerovnosti
2. **Heatpipes (Tepelné trubice)** - Duté trubičky s kapalinou, která se u procesoru odpaří (odvede teplo), nahoře se ochladí, zkondenzuje a steče zpět
3. **Žebrování (Heatsink)** - Hliníkové pláty, které zvětšují plochu pro předání tepla do okolního vzduchu

---

## Vodní chlazení
Využívá kapalinu k přenosu tepla z procesoru nebo grafické karty do místa, kde ho lze lépe rozptýlit
- **AIO (All-in-one)** - Uzavřený, bezúdržbový okruh. Skládá se z bloku na procesoru a radiátoru s ventilátory.
- **Custom Loop** - Chlazení skládané na míru. Obsahuje expanzní nádobu, pumpu, trubice a chladící bloky. Velmi efektivní, ale složitější na instalaci.
- **Regulace (PWM)** - Rychlost pumpy i ventilátorů se inteligentně mění podle aktuální teploty komponent

---

## Chlazení v datacentrech (Enterprise úroveň)
- Na rozdíl od jednoho PC běžicího v domácnosti generují tisíce serverů v datacentrech masivní a nepřetržité množství tepla
- Chlazení spotřebovává obrovské množství elektrické energie (často až 40 % celkové spotřeby datacentra)
- **PUE (Power Usage Effectiveness)** - Klíčová metrika efektivity datacentra - Celková spotřeba datacentrem ku spotřebě IT hardwaru
    - Ideální hodnota je 1.0, moderní datacentra dosahují PUE kolem 1.1 až 1.2

---

## Architektura uliček - Hot and Cold Aisle
Základem vzduchového chlazení sálů je oddělení studeného a teplého vzduchu, aby nedocházelo k jejich míchání
- **Studená ulička (Cold Aisle)** - Servery jsou otočeny čely k sobě, zde se vyfukuje studený vzduch z klimatizace z podlahy
- **Teplá ulička (Hot Aisle)** - Zadní část serverů vyfukuje ohřátý vzduch do uzavřené uličky, odkud je odsáván ke stropu a veden zpět do klimatizace
- **Zastřešení (Containment)** - Uličky jsou fyzicky izolovány plexisklem nebo dveřmi

---

## Pokročilé metody chlazení datacenter
- **Free-cooling** - Využívání chladného venkovního vzduchu nebo vody z okolí (řeky, moře) k chlazení bez nutnosti zapínat energeticky náročné kompresory klimatizací. Důvod, proč se obří datacentra staví v severských zemích
- **Direct-to-Chip** - Kapalina je trubkami přivedena přímo na měděné bloky procesorů v serveru
- **Imerzní chlazení (Immersion Cooling)** - Kompletní ponoření celých serverů do dielektrické kapaliny (např. minerální olej). Teplo z kapaliny se odvádí přes výměníky.