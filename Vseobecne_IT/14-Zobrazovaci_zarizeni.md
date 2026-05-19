---
theme: temata-mat
paginate: true
marp: true
---

# Zobrazovací zařízení

Karla Kozová 2026

---

## Základní parametry obrazu
- **Rozlišení** - Počet bodů (pixelů) tvořících obraz. Udává se v šířce a výšce (např. 1920x1080 = Full HD, 2880x1800)
- **Úhlopříčka** - Fyzická velikost panelu, udávána v palcích (např. 27", 14")
- **Poměr stran** - Poměr šířky a výšky obrazovky (např. 4:3, 16:9, 16:10)
- **PPI (Pixels per inch)** - Jemnost displeje, určuje, kolik pixelů se vejde na 1 palec délky

---

## Výkonnostní a vizuální parametry
- **Obnovovací frekvence (Refresh rate)** - Kolikrát za sekundu dokáže monitor překreslit obraz. Udává se v Hertzech (např. 60 Hz, 120 Hz, 144 Hz)
- **Doba odezvy** - Doba v milisekundách, za kterou dokáže pixel změnit svou barvu. Rychlejší odezva zabraňuje rozmazání obrazu v pohybu (ghosting)
- **Kontrastní poměr** - Poměr svítivosti mezi nejjasnější bílou a nejtmavší černou
- **Jas** - Udává se v kandelách na metr čtvereční (neboli nits). Důležité pro viditelnost na slunci a HDR

---

## Technologie LCD (Liquid Crystal Display)
- Obrazovka využívá plošné podsvícení (dnes pomocí LED)
- Světlo prochází přes polarizační filtry a tekuté krystaly. Působením elektrického pole se krystal natočí a propustí určitou část světla k barevnému filtru (RGB)
- **Typy LCD panelů**
    - *TN (Twisted Nematic)* - Starší, velmi rychlá odezva ale špatné barvy a pozorovací úhly
    - *IPS (In-Plane Switching)* - Vynikající barvy a pozorovací úhly, mírně horší kontrast (světlá černá)
    - *VA (Vertical Alignment)* - Kompromis - skvělý kontrast, dobré barvy, ale pomalá odezva

---

## Technologie OLED (Organic LED)
- Nepoužívá žádné plošné podsvícení, každý jednotlivý pixel nebo subpixel je tvořen organickou diodou, která svítí sama o sobě
- **Výhody** Dokonalý kontrast a absolutní černá, extrémně rychlá odezva a velké pozorovací úhly. Lze vyrábět ohebné displeje
- **Nevýhody** - Vyšší cena, nižší maximální jas než špičkové LCD a hrozba vypalování obrazu, pokud je dlouhodobě zobrazen statický prvek (např. lišta Windows)
- **AmOLED (Active Matrix OLED)** - Moderní varianta, která k pixelům přidává tenkovrstvé tranzistory (TFT matici) jako v LCD, které každý bod řídí individuálně. Výsledkem je rychlejší obnovovací frekvence a ještě nižší spotřeba energie.

---

## Další a historické technologie
- **CRT (Katodová trubice)** - Historické vakuové "bedny". Elektronové dělo střílelo paprsek elektronů na fosforovou vrstvu. Byly obrovské, těžké a měly vysokou spotřebu.
- **E-Ink** - Používán ve čtečkách knih, mikrokapsle s černými a bílými pigmenty. Zobrazuje pouze statický obraz a spotřebovává energii pouze při překreslování. Na slunci je perfektně čitelný.

---

## Datové projektory
Slouží k promítání obrazu na velkou plochu (plátno)
- **LCD Projektory** - Světlo z výbojky/laseru se rozdělí polopropustnými zrcadly na RGB složky, projde přes malé LCD panely a přes čočku se spojí na plátně
- **DLP (Digital Light Processing)** - DMD čip (moderní používají 3) s miliony mikroskopických mechanicky naklápěných zrcátek. Každé zrcátko odráží světlo z rotujícího barevného kolečka buďto do objektivu (svítí) nebo mimo něj (černá)