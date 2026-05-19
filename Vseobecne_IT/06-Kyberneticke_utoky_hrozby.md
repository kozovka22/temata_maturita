---
theme: temata-mat
paginate: true
marp: true
---

# Kybernetické útoky a hrozby

Karla Kozová 2026

---

## Cíle kyberbezpečnosti - CIA triáda
Bezpečnost v IT se snaží chránit tři základní principy:
1. **Confidentiality/Důvěrnost** - K datům má přístup jen ten, kdo má oprávnění - ochrana proti úniku dat
2. **Integrity/Integrita** - Data jsou správná, úplná a nezměněná.
3. **Availability/Dostupnost** - Data a služby jsou oprávněným uživatelům k dispozici tehdy, kdy je potřebují - ochrana proti výpadkům

---

## Malware - Malicious Software
Obecný pojem pro veškerý škodlivý software. Má spoustu kategorií, např:
- **Virus** - Potřebuje hostitelský soubor nebo program, k šíření potřebuje aktivitu uživatele (např. spuštění napadeného souboru)
- **Červ - Worm** - Nepotřebuje hostitele ani uživatele. Rozmnožuje a šíří se aktivně po síti sám pomocí bezp. děr v systémech
- **Trojský kůň - Trojan** - Vydává se za užitečný program (hru, software, crack) ale na pozadí otevírá útočníkovi backdoor do systému

---

## Specifické a moderní hrozby
- **Ransomware** - Zašifruje uživateli soubory a vyžaduje výkupné (nejčastěji kryptoměny) za poskytnutí dešifrovacího klíče. Často napadá nemocnice a firmy
- **Spyware** - Sbírá data, hesla nebo třeba stisky kláves uživatele.
- **Adware** - Zobrazuje reklamu, otevírá nechtěná okna v prohlížeči
- **Botnet** - Síť infikovaných počítačů, které útočník na dálku hromadně ovládá a využívá např. k DDoS útokům nebo rozesílání spamu

---

## Sociální inženýrství
- Zneužití lidských vlastností (důvěřivost, strach, zvědavost) k získání tajných informací
- **Phishing** - Útočník rozešle podvržené e-maily tvářící se jako zprávy od např. banky či jiné firmy s cílem vylákat z uživatele přihlašovací údaje nebo údaje k platební kartě
- **Spear phishing** - Cílený phishing na konkrétní osobu využívající předem nasbírané informace

---

## Síťové útoky
- **Sniffing** - Odposlech sítě, útočník zachytává pakety a čte je. Pokud není komunikace zašifrovaná, může číst např. hesla či klíče v plaintextu
- **Spoofing** - Podvržení identity
    - *IP Spoofing* - Podvržení zdrojové IP adresy paketu
    - *MAC Spoofing* - Podvržení fyzické adresy zařízení/síŤové karty
    - Útočník se tváří jako legitimní člen sítě

---

## Další časté síťové útoky
- **DoS/DDoS** - Útok s cílem vyřadit službu z provozu (Dostupnost). Počítač/e (často z botnetu) pošlou požadavky na server, který tak přetíží dokud nespadne
- **Man-in-the-Middle (MitM)** - Útočník se vklíní do komunikace mezi dvěma stranami. Čte ji a může ji i měnit, aniž by o tom účastníci věděli

---

## Cyber kill chain
Model popisující 7 fází kybernetického útoku. Cílem obránců je přerušit tento řetězec co nejdříve.
1. **Průzkum (Reconnaissance)** - Útočník sbírá informace o cíli
2. **Ozbrojení (Weaponization)** - Vytvoření škodlivého balíčku (spojení malware s nosičem útoku)
3. **Doručení (Delivery)** - Odeslání "zbraně" oběti (e-mail, USB disk, webová stránka,...)

---

4. **Zneužití (Exploitation)** - Zneužití zranitelnosti v systému oběti ke spuštění kódu
5. **Instalace (Installation)** - Vytvoření zadních vrátek (backdoor) pro zajištění trvalého přístupu k systému
6. **Řízení a velení (Command & Control)** - Malware naváže spojení se serverem útočníka a čeká na příkazy
7. **Dokončení cílů (Actions on objectives)** Splnění cíle útoku - krádež dat, zašifrování, destrukce,...

---

## Prevence a ochrana
- **Aktualizace** - Pravidelně aktualizovat SW a OS, aby byly zalepené bezpečnostní díry
- **Zálohování** - Pravidlo 3-2-1 (3 kopie, 2 různá média, 1 kopie mimo domov/firmu)
- **MFA / Vícefaktorové ověřování** - Ověřování přihlášení přes mobilní aplikaci či SMS
- **Základní hygiena** - Používání silných hesel, neklikat na neznámé přílohy, aktivní antivirus a firewall

