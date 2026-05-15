---
theme: temata-mat
paginate: true
marp: true
---

# Historie ICT a internetu

Karla Kozová 2026

---

## Termíny
**FLOPS** - Floating-point operations per second, jednotka vyjadřující počet operací s čísly v pohyblivé řádové čárce za sekundu 
**relé** - elektricky ovládaný (mechanický) vypínač
**děrný štítek** - nejčastěji papírové štítky pro podávání dat či instrukcí počítači. Díry v papíru jsou čteny vodivými kartáči na vstupu do počítače, spínají a vypínají tak relé.
**elektronka** - elektricky ovládaný vypínač využívající tok elektronů ve vakuu

---
## Generace počítačů
Počítače se řadí od 0. do 5. generace
Tyto generace nejsou moc fixně definovány a prolínají se
Důležité rozlišovat **0. až 2.** od **3. až 4.**

---
| Generace | Období                | Stavební prvky                   | Programovací jazyky, OS                         | Výkon              |
|----------|-----------------------|----------------------------------|-------------------------------------------------|--------------------|
| 0.       | do 1945               | Elektromagnetická relé           | Fyzické přepojování, Strojový kód, Děrné štítky | 1 až 10 op/s           |
| 1.       | 1945 - 1955           | Vakuové elektronky               | Strojový kód, Assemblery                        | 10^2-10^4 op/s         |
| 2.       | 1956 - 1963           | Tranzistory                      | FORTRAN, COBOL, LISP, ALGOL                     | 10^4-10^5 op/s        |
| 3.       | 1964 - 1971           | Integrované obvody (SSI, MSI)     | BASIC, Pascal, C, UNIX                          | 10^5-15*10^6 op/s     |
| 4.       | 1971 - současnost            | Mikroprocesory (VLSI, ULSI)      | C++, Java, Python, C#, Windows, macOS, Linux    | v řádech TeraFLOPS |
| 5.       | současnost/budoucnost | AI akcelerátory, Kvantové qubity | Strojové učení, Q#, Qiskit                      | v řádech ExaFLOPS  |

---
## Nultá generace
Základní prvky - **Mechanické součástky** a později **relé**
Počítače jsou hlučné, prostorově a energeticky náročné


---
## Nultá generace ve světě
### Difference Engine (1822) - **Charles Babbage**
- Čistě mechanický stroj, dlouhodobě vytvářené návrhy na více a více komplexní verze
- Později úspěšně sestaveny, patří mezi první návrhy automatických výpočetních strojů
- První programátor - **Augusta Ada King**, hraběnka z  Lovelace, po které je pojmenován také programovací jazyk Ada

---
## Nultá generace ve světě
### Z1, Z2, Z3 (1934-1941) - **Konrad Zuse**
- Stroje pracující v binární soustavě, počítající s floaty a programovaný děrnými štítky
- Chybějící instrukce podmíněného skoku
- **Z1** -> převážně mechanický, velice poruchový, kolíčková paměť na 16 čísel
- **Z2** -> 200 relé, paměť mechanická, převzatá z Z1
- **Z3** -> 2600 relé, využíván k výpočtu balistických charakteristik raket, 0.83 FLOPS, paměť 64 čísel po 22 bitech

---
## Nultá generace ve světě
### Colossus (1943)
- určen k luštění německých dálnopisných zpráv šifrovaných pomocí Lorenz SZ40/42 či Siemens & Halske T52 (**NE** Enigma)
- verze Mark I 1700 vakuových elektronek, verze Mark II 2500 elektronek
- někdy řazen i do 1. generace kvůli využití elektronek

---
## Nultá generace ve světě
### Mark I (1939-1944)
- Financován IBM
- Používal děrné pásky rozdělené do 24 stop (3 skupiny po 8 => 2 adresy a 1 operace)
- Desítková soustava s fixní desetinnou čárkou
- 2 paměti - statická a operační
    - statická - až 60 24místných čísel
    - operační/dynamická - až 72 23místných čísel
- sčítání za 0.3s, násobení za 6s, sinus úhlu během minuty


---
## Nultá generace v ČSR

- V ČSR (1957) - první počítač, **SAPO** - Samočinný Počítač
    - 7000 relé, 400 elektronek
    - obsahoval 3 paralelní výpočetní jednotky, o výsledku hlasovaly. Při neshodě alespoň dvou procesorů se výpočet opakoval.
    - zničen požárem, vzhledem k zastaralosti neopraven
    - ačkoliv vznikl a používal se v době 1. - 2. generace, technologicky se řadí do nulté

---
## Nádech a výdech, dál to bude kratší ;-)
---
## První generace
Využíván strojový kód, vznik prvních assemblerů
Využívání více elektronek a méně relé

---
## První generace
### ENIAC (1946)
- desítková soustava, vstup i výstup děrné štítky
- násobení desetimístných čísel - 357 op/s, dělení 35 op/s
- desítková soustava
- v roce 1948 modifikován, způsob programování změněn z přepínačů na funkční tabulky
    - výkon šestinásobně snížen (znemožněn paralelní výpočet), doba programování zrychlena ze dnů na hodiny
- v roce 1952 pětinásobně zvýšena rychlost, v roce 1953 rozšířena hlavní paměť

---
## První generace
### MANIAC (1952)
- inspirován počítačem ENIAC
- do provozu uveden **Johnem von Neumannem**
- matematické výpočty popisující fyzikální děje
- vývoj jaderných bomb

---

## Druhá generace
Využívány tranzistory
Děrné pásky, štítky a nově magnetické pásky
Vznik operačních systémů
Využívání symbolických adres
Využívány programovací jazyky (COBOL, FORTRAN, ALGOL, LISP)

---
## Druhá generace
### UNIVAC (1951)
- první sériově vyráběný komerční počítač
- předpověděl vítězství 34. prezidenta USA
### EPOS 2 (1969)
- spuštěn ve VÚMS (Výzkumný ústav matematických strojů) v ČR
- desítková aritmetika, automatická oprava 1 chyby
- přes 30 tisíc op/s, feritová paměť s kapacitou 40 tisíc slov (1 slovo = 12 číslic)

---

## Třetí generace
Využívány integrované obvody
První podpora multitaskingu
Počítače velice drahé, vyplatilo se koupit co nejvýkonnější a prodávat strojový čas
Objevují se první minipočítače a mikropočítače

---

## Třetí generace
### IBM System 360 (1964)
- série počítačů, snaha o napodobení v sovětském svazu
- používal 8bitový byte
- využit společností NASA při programu Apollo
### Cray-1 (1976)
- superpočítač válcového tvaru pro zkrácení délky kabelů
- rychlost až 160 MegaFLOPS

---

## Čtvrtá generace
Využívány Mikroprocesory
Masově rozšířeny osobní počítače
Vznik grafických uživatelských rozhraní (GUI)

---

## Čtvrtá generace ve světě
### Altair 8800 (1975)
- první komerčně úspěšný mikropočítač
- programování pomocí páček na předním panelu
### IBM PC 5150 (1981) a Apple II (1977)
- IBM zavedlo standard používaný dodnes
- Využívaly MS-DOS (Licencováno od Microsoftu)
- Ovládání možné i pomocí jazyka BASIC
- Apple II integroval klávesnici

---
## Čtvrtá generace v ČSR
- východní blok (JSEP, SMEP) kopíroval západní standardy
- **IQ-151 (1984)** Československý školní počítač
- **PMD 85 (1985)** -||-
- **Didaktik** - Řada počítačů kopírující britský ZX Spectrum

---

## Evoluce OS
- **50. léta** - počítače zpracovávají dávku příkazů za dávkou, žádné skutečné OS
- **70. léta** - vznik **UNIX** - modulární, víceuživatelský, nezávislý na HW
- **80. léta** - Apple popularizuje GUI (okna, myš), Microsoft využívá příkazovou řádku v MS-DOS
- **90. léta** - Nástup Windows, vznik Linuxu (**Linus Torvalds** our beloved)

---

## Historie Internetu
hlavní impuls - Studená válka a vypuštění satelitu Sputnik 1
Cíl USA - agentura ARPA => decentralizovaná síť odolná jadernému útoku

---

## ARPANET (1969)
- Předchůdce internetu
- Propojoval vědecké instituce v USA
- Packet switching - Data se rozdělují na pakety, které nezávisle putují sítí a skládají se až u příjemce zpět dohromady

---

## WWW a TCP/IP
- **1983** - zcivilnění sítě, ARPANET přechází na protokol **TCP/IP**
- zaveden **DNS** (Domain Name System) nahrazující IP adresy názvy
- **1989** - Tim Berners-Lee v CERN vynalézá protokol **HTTP** pro sdílení hypertextových dokumentů
- vznik **World Wide Web** - systém propojující dokumenty pomocí odkazů
