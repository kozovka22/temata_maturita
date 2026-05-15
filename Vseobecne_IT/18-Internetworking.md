---
theme: temata-mat
paginate: true
marp: true
---

# Internetworking (pasivní a aktivní prvky sítí)

Karla Kozová 2026

---

## Co je to internetworking?
- odborný pojem pro **propojování počítačových sítí**
- aby síť mohla přenášet data a směrovat provoz, potřebuje specifický HW
- tento HW se dělí na **Pasivní** a **Aktivní** prvky

---

## Pasivní síťové prvky
- Zařízení, která data **přenášejí** ale nijak **neupravují, nezesilují ani neřídí**
- Nevyžadují elektrické napájení
- Tvoří fyzickou "kostru" sítě

---

## Pasivní síťové prvky - zástupci
- **Kabeláž** - Kroucená dvojlinka (UTP/STP), optická vlákna, koaxiální kabely
- **Konektory a zásuvky** - RJ-45 (pro UTP/STP kabely), keystone moduly
- **Patch panel (propojovací panel)** - Přehledně ukončuje pevné kabely ze zdi v serverovnách, krátkými "Patch cordy" se zapojují dále do aktivních prvků
- **Rack (Rozvaděč)** - Plechová skříň, do které se instalují patch panely a síťová zařízení (standardní šířka 19 palců)

---

## Aktivní síťové prvky
- Zařízení, která se signálem aktivně pracují a vyžadují napájení
- Dokážou signál zesílit, filtrovat, směrovat, konvertovat
- Rozdělují se podle toho, na jaké vrstvě ISO/OSI modelu pracují

---

## 1. Repeater (Opakovač) a Hub (Rozbočovač)
- **Vrstva L1** - Fyzická
- **Repeater** zesiluje slábnoucí signál a posílá ho dál, čímž prodlužuje dosah kabelu
- **Hub** funguje jako víceportový opakovač. Signál zkopíruje a rozešle na všechny ostatní porty
- Dnes se huby (snad) nepoužívají, v síti způsobují kolize a zbytečný provoz navíc

---

## 2. Switch (Přepínač)
- **Vrstva L2** - Spojová (Pokročilejší i L3 - Síťová)
- Nahrazuje Hub. Spojuje zařízení v lokální síti pomocí fyzických (MAC) adres
- Obsahuje CAM tabulku, do které ukládá MAC adresy připojených zařízení a odpovídající porty
- Když přijme data, zjistí cílovou MAC adresu a pošle data pouze na port, kde se dané zařízení nachází

---

## 3. Router (Směrovač)
- **Vrstva L3** - Síťová
- Propojuje sítě mezi sebou (např. domácí LAN s Internetem)
- Pracuje s IP adresami
- Obsahuje směrovací tabulku, podle cílové IP adresy paketu a metrik rozhoduje, jakou cestou pošle data dál do světa

---

## Další aktivní prvky
- **Access Point** zajišťuje připojení bezdrátových klientů (Wi-Fi) do pevné drátové sítě (most mezi bezdrátovou a kabelovou sítí)
- **Firewall** může být SW i HW, kontroluje a filtruje provoz mezi sítěmi (např. LAN a Internetem) na základě bezpečnostních pravidel
- **Gateway** propojuje dvě sítě používající odlišné komunikační protokoly (překládá či převádí je)