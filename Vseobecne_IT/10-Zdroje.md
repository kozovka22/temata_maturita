---
theme: temata-mat
paginate: true
marp: true
---

# Zdroje a záložní zdroje

Karla Kozová 2026

---

## Počítačový zdroj (PSU)
- **Hlavní funkce** - Převádí střídavé napětí ze zásuvky na nízké stejnosměrné napětí potřebné pro komponenty (+12 V, +5 V, +3.3 V)
- Jedná se o ATX spínaný zdroj
- **Výkon (W)** musí být dimenzován tak, aby bezpečně pokryl spotřebu všech komponent i při plné záteži

---

## Efektivita a standardy
- Zdroje nepracují se 100% účinností. Ztrátová energie se mění na teplo
- **Certifikace 80 PLUS** - Standardizované hodnocení účinnosti (White, Bronze, Silver, Gold, Platinum, Titanium) - Zaručuje vysokou efektivitu přeměny energie.
- **Kabeláž**
    - *Ne-modulární* - Kabely jsou pevně připájeny
    - *Plně modulární* - Všechny kabely lze odpojit pro lepší uspořádání kabeláže ve skříni

---

## Napájecí konektory
Klíčové konektory pro komunikaci s deskou a periferiemi:
- **24-pin ATX** - Hlavní napájení základní desky
- **EPS** - Samostatné napájení pro procesor
- **PCIe** - Přídavné napájení pro dedikované grafické karty
- **SATA napájení** - Plochý konektor pro klasické pevné disky a SATA SSD

---

## Jistící a ochranné prvky
Kvalitní zdroj obsahuje ochrany proti nestabilitě v síti
- **OVP/UVP** - Ochrana proti přepětí a podpětí
- **OCP/OPP** - Ochrana proti nadproudu a přetížení (zdroj se vypne dříve, než dojde k poškození)
- **Přepěťová ochrana** - Tlumí energetické špičky v síti, sama o sobě ale neudrží PC zapnuté při výpadku

---

## Záložní zdroje (UPS)
- **UPS (Uninterruptible Power Supply)** - Bateriový zdroj, udrží systém v chodu během výpadku proudu, čímž poskytne čas na bezpečné uložení dat a vypnutí systému
- **Typy UPS**
    1. **Offline (Standby)** - PC běží ze sítě, baterie se sepne až při výpadku (drobná prodleva)
    2. **Line-interactive** - Obsahuje navíc transformátor pro regulaci mírného přepětí a podpětí bez nutnosti hned používat baterii. Běžné pro domácnosti
    3. **Online (Double-conversion)** - PC je neustále napájeno z baterie, která je zároveň dobíjena ze sítě. Nulová prodleva při výpadku, používá se pro servery.

---

