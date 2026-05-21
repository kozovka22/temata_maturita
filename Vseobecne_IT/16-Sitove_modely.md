---
theme: temata-mat
paginate: true
marp: true
---

# Síťové modely

Karla Kozová 2026

---

## Proč potřebujeme síťové modely?
- Počítačová komunikace je složitý proces, proto tento proces rozdělujeme na menší, logické části. Každá vrstva řeší jen svůj úkol a spoléhá se na vrstvy pod ní.
- **Standardizace** - Umožňuje, aby hardware a software od různých výrobců mohl bez problémů komunikovat

---

## Referenční model ISO/OSI (1984)
**Teoretický** a velmi detailní model o 7 vrstvách. 
1. **Fyzická (Physical)** - Přenos bitů přes médium (kabely, rádio, napětí, konektory, repeater, hub)
2. **Spojová (Data link)** - Adresování v lokální síti pomocí fyzických MAC adres, detekce chyb, tvorba **rámců** (switch)
3. **Síťová (Network)** - Logické adresování (**IP adresy**) a směrování paketů napříč sítěmi nejvhodnější cestou (router)


---

4. **Transportní (Transport)** - Zajišťuje spolehlivý nebo nespolehlivý přenos dat mezi aplikacemi pomocí portů (protokoly TCP a UDP)
5. **Relační (Session)** - Navazuje, udržuje a ukončuje spojení (relaci) mezi dvěma aplikacemi. Řeší synchronizaci a obnovení po výpadku
6. **Prezentační (Presentation)** - Překládá data do univerzálního formátu, který chápou oba počítače. Řeší formátování (ASCII, UTF-8 JPEG), **šifrování** (TLS/SSL) a kompresi dat
7. **Aplikační (Application)** - Poskytuje služby přímo konkrétním programům (web. prohlížeč, e-mailový klient) -> protokoly jako HTTP, FTP, SMTP

---

## Model TCP/IP
- **Praktický model**, na kterém běží celý dnešní Internet
- Je starší a jednodušší než OSI (4 vrstvy)
1. **Vrstva síťového rozhraní** (L1 a L2 z OSI)
2. **Síťová/Internetová vrstva** (L3 z OSI)
3. **Transportní vrstva** (L4 z OSI)
4. **Aplikační vrstva** (L5, L6 a L7 z OSI)

---

## Zapouzdření dat (Encapsulation)
- Data z prohlížeče se předávají z L7 postupně k fyzické vrstvě. Každá vrstva k nim přidá vlastní hlavičku (**Header**) s řídicími informacemi
L7 -> Data
L4 -> Segment (po přidání portů)
L3 -> Paket (po přidání IP adres)
L2 -> Rámec (po přidání MAC adres)
L1 -> Bity (0 a 1 na kabelu)