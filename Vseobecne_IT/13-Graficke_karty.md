---
theme: temata-mat
paginate: true
marp: true
---

# Grafické karty

Karla Kozová 2026

---

## K čemu slouží grafická karta?
- **Zpracování grafických dat**, vytvoření signálu pro zobrazovací zařízení
- Provádí složité matematické výpočty (geometrie, stínování, vykreslování)
- Díky paralelizaci se používá na grafiku i na strojové učení a těžbu kryptoměn

---

## Rozdělení grafických karet
- **Integrované grafiky** - Grafický čip je součástí hlavního procesoru (CPU) a sdílí s ním operační paměť (RAM). Mají nižší výkon a malou spotřebu.
- **Dedikované grafiky** - Samostatné karty zapojované do PCIe slotu na základní desce. Mají vyšší výkon, vlastní paměť (VRAM) a vlastní systém chlazení.

---

## Základní komponenty dedikované karty
1. **GPU (Grafický procesor)** - Hlavní čip karty. Narozdíl od CPU má tisíce jader, které paralelně zpracovávají více jednodušších výpočtů.
2. **VRAM (Video RAM)** - Vlastní operační paměť karty, která uchovává textury, modely, vyrovnávací paměť obrazu a shadery.
3. **VRM (Modul regulátoru napětí)** - Upravuje a stabilizuje napětí pro čip
4. **Chlazení** - Pasivní chladiče s heatpipe, ventilátory, případně vodní chlazení odvádí od čipu teplo

---

## Vnitřní struktura GPU
Moderní grafické čipy se skládají z více typů výpočetních jednotek:
- **Stream procesory (CUDA cores/Shader cores)** - Základní výpočetní jednotky pro matematiku a stínování
- **Tensor cores** - Specializovaná jádra pro výpočty AI a deep learning (např. technologie DLSS pro upscaling)
- **Ray-tracing cores** - Jádra určená k fyzikálně přesnému počítání a simulaci paprsků světla, odrazů a stínů v reálném čase

---

## Sběrnice a napájení
- **Komunikace s deskou** - Grafická karta se zapojuje do slotu **PCIe x16**
- Historicky se používal také port AGP určený specificky pro grafické karty a také užší PCIe sběrnice
- **Napájení** - PCIe slot dodává maximálně 75W, moderní výkonné karty proto vyžadují přídavné napájení ze zdroje pomocí 6pin, 8pin nebo 16pin konektoru

---

## Výstupní konektory
- **DisplayPort** - Moderní digitální standard, podporuje velká rozlišení a obnovovací frekvence
- **HDMI** - Široce rozšířený standard, přenáší obraz i zvuk
- **DVI** - Starší digitální konektor, dnes už ustupuje
- **VGA (D-Sub)** - Zastaralý čistě analogový konektor pro staré CRT monitory a starší LCD

---

## Grafická rozhraní (API)
Aby mohly hry a programy komunikovat s grafickou kartou, využívají překladová rozhraní API
- **DirectX** - Standard od Microsoftu, dominantní na Windows a Xboxu
- **OpenGL** - Starší, ale rozšířený multiplatformní standard
- **Vulkan** - Moderní, nízkoúrovňový, multiplatformní a velice efektivní nástupce OpenGL