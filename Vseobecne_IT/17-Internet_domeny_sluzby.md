---
theme: temata-mat
paginate: true
marp: true
---

# Internet, domény a služby

Karla Kozová 2026

---

## Co je to Internet?
- Obrovská globální, decentralizovaná "síť sítí"
- Nemá žádného centrálního vládce nebo bod, který by šlo vypnout. Využívá přepojování paketů a model klient-server
- Ke komunikaci používá rodinu protokolů **TCP/IP**

---

## Adresování v síti (IP Adresy)
Aby se počítače v internetu našly, musí mít logickou IP adresu. Určité rozsahy adres jsou vyhrazeny pro specifické účely, např. lokální sítě.
- **IPv4** - Starší standard (např. 192.168.1.1) Skládá se z 32 bitů rozdělených na 4 oktety (4 miliardy adres)
- **IPv6** - Nový standard (např. fdf8:f53b:82e4::53) Skládá se ze 128 bitů, zapisuje se hexadecimálně (cca 340 sextilionů adres)

---

## DNS (Domain Name System)
- Lidé si špatně pamatují čísla (IP adresy), ale dobře si pamatují slova (seznam.cz)
- **DNS** je obří distribuovaná databáze, která funguje jako "zlaté stránky" internetu. Překládá doménová jména na IP adresy
- **Hierarchie**
    - Kořenové domény (Root)
    - TLD (Top-Level Domain) domény nejvyššího řádu (.cz, .com, .org)
    - Domény 2. řádu (seznam.cz, google.com)
    - Subdomény (3. a více řádu) (is.sps-prosek.cz, classroom.google.com)

---

## Základní služby - WWW a E-mail
Internet a World Wide Web (WWW) nejsou totéž. Web je pouze jednou ze služeb, které na internetu běží
- **Služba WWW** - Služba pro distribuci a propojení hypertextových dokumentů pomocí protokolů **HTTP(S)**. Pro zobrazení využíváme prohlížeč, stránky jsou popsány jazykem HTML a CSS
- **Elektronická pošta (E-mail)** využívá 3 hlavní protokoly:
    - **SMTP** - Výhradně k *odesílání* pošty ze zařízení na server
    - **POP3** - Ke stažení pošty ze serveru, ze serveru se pošta maže
    - **IMAP** - E-maily se nestahují lokálně ale oboustranně synchronizují, server je uchovává

---

## Další služby a protokoly
- **FTP (File Transfer Protocol)** - Pro přenos datových souborů mezi klientem a serverem (např. web na hosting). V základu není šifrované, používá se proto SFTP (Secure FTP)
- **SSH (Secure Shell)** - Pro šifrované vzdálené připojení k příkazové řádce jiného počítače nebo serveru. Nahradil starý nezabezpečený Telnet
- **VoIP (Voice over Internet Protocol)** - Telefonování a přenos hlasu po datové síti (Skype, Discord, firemní IP telefony)
- **DHCP** - Služba (obvykle na routeru), která počítačům v síti automaticky přiřazuje IP adresy

---

## Připojení k internetu (ISP)
- Pro připojení do sítě musíte využít služeb ISP (Internet Service Provider - Poskytovatel internetového připojení)
- **Typy připojení**
    - **Pevné** - Optická vlákna (FTTH, FTTB - nejrychlejší), kabelová televize (DOCSIS/Koaxiál), xDSL(internet po starých telefonních drátech)
    - **Bezdrátové** - Wi-Fi (často vesničtí poskytovatelé z bodu na bod), mobilní sítě (4G/LTE, 5G), satelitní spojení (Starlink)