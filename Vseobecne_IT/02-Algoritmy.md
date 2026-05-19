---
theme: temata-mat
paginate: true
marp: true
---

# Algoritmy, funkce, podmínky a cykly

Karla Kozová 2026

---


## Co je to algoritmus?
- Přesný návod či postup, kterým lze vyřešit daný typ úlohy
- **Základní vlastnosti algoritmu**
    - **Konečnost** - Každý algoritmus musí po určitém počtu kroků skončit
    - **Determinovanost** - Každý krok musí být přesně a jednoznačně definován
    - **Hromadnost (Obecnost)** - Neřeší jeden konkrétní případ, např. 3+5, ale obecnou třídu úloh, např. A+B
    - **Výstup (Rezultativnost)** - Musí mít alespoň jeden výstup/odpověď

---

## Formy zápisu algoritmu
1. **Přirozený jazyk** - Běžný text, slovní popis (často nepřesný)
2. **Pseudokód** - Strukturovaný text připomínající programovací jazyk, ale nezávislý na konkrétní syntaxi
3. **Vývojový diagram** - Grafické znázornění pomocí standardizovaných značek (elipsa pro start/cíl, obdélník pro proces, kosočtverec pro podmínku)
4. **Zdrojový kód** - Zápis v konkrétním programovacím jazyce

---

## Řídicí struktury - Větvení (Podmínky)
- Umožňují programu reagovat na různé situace, vyhodnocují pravdivost logického výrazu (Booleovská hodnota)
- **If - Else**
    - *Když (If)* je splněna podmínka, proveď blok A
    - *Jinak (Else)* Proveď blok B
- **Switch - Case** - Používá se pro přehlednější větvení, pokud testujeme jednu proměnnou na mnoho konkrétních hodnot (např. výběr položky z menu)

---

## Řídicí struktury - Cykly
- Slouží k opakovanému provádění stejného bloku kódu
- **FOR Cyklus** - Cyklus se známým počtem opakování. Používá řídicí proměnnou (iterátor) která se s každým krokem mění (např. průchod polem)
- **WHILE Cyklus** - Cyklus s podmínkou na začátku. Opakuje se, dokud platí podmínka. Může se stát, že neproběhne ani jednou.
- **DO-WHILE Cyklus** - Cyklus s podmínkou na konci. Tělo cyklu se provede vždy alespoň jednou, až poté testuje, zda má pokračovat.

---

## Funkce a metody
- Pojmenovaný blok kódu, který řeší specifický dílčí úkol
- **Výhody** - Znovupoužitelnost kódu (DRY - Don't repeat yourself), zpřehlednění programu, snazší ladění
- **Parametry (Argumenty)** - Vstupní data, která funkci předáváme ke zpracování
- **Návratová hodnota (Return)** - Výstupní data, která nám funkce po dokončení vrací. Pokud funkce nic nevrací, typicky se označuje jako 'void' nebo procedura
- **Scope (Platnost proměnných)** - Proměnné vytvořené uvnitř funkce jsou *lokální* (zvenčí k nim nelze přistoupit)
