---
theme: temata-mat
paginate: true
marp: true
---

# Webové technologie a stránky

Karla Kozová 2026

---

## Architektura Klient-Server
- Web funguje na modelu, kde spolu komunikují 2 hlavní strany
    - **Klient (Web. prohlížeč)** - Odesílá požadavek (Request) na zobrazení stránky pomocí protokolu HTTP/HTTPS
    - **Server** - Přijme požadavek, zpracuje ho a pošle zpět odpověď (Response) ve formě, kterou prohlížeč dokáže vykreslit
    - Komunikace je bezstavová (Stateless) - server si sám o sobě nepamatuje předchozí požadavky, proto se používají **Cookies** a **Sessions**

---

## Frontend (klientská část)
To, co uživatel vidí a s čím v prohlížeči interaguje.
    - **HTML (HyperText Markup Language)** - Značkovací jazyk, který tvoří kostru a sémantickou strukturu stránky (nadpisy, odstavce, formuláře)
    - **CSS (Cascading Style Sheets)** - Kaskádové styly, které se starají o vizuální vzhled (barvy, rozložení, typografie)
    - **JavaScript** - Skriptovací jazyk, který stránce dodává interaktivitu, dynamiku a logiku bez nutnosti jejího znovunačítání.

---

## Moderní frontend a responzivita
- **Responzivní design** - Zajišťuje, že se web správně zobrazí na jakémkoliv zařízení. Dosahuje se toho pomocí CSS *Media queries* a přístupu *Mobile-first*
- **Frontendové frameworky a knihovny** - Dnes se **Single-page applications (SPA)** nepíšou v čistém JS, ale využívají např. **React**, Vue nebo Angular, které kód strukturují do znovupoužitelných komponent

---

## Backend (serverová část)
- Zajišťuje bezpečnost, ověřování uživatelů, výpočty a komunikaci s databází
- **Jazyky** - Typicky se používá **PHP** (Často s frameworky jako **Symfony** nebo Laravel), Python, Java, C# nebo i JavaScript (Node.js)
- Backend vygeneruje HTML a pošle ho klientovi, nebo v modernějším pojetí pošle pouze surová data

---

## API (Application Programming Interface)
- Slouží k výměně dat mezi různými systémy (např. mezi frontendem v Reactu a backendem v PHP, nebo mezi webem a platební bránou)
- **REST API** - Nejrozšířenější architektura, která komunikuje přes standardní HTTP metody (GET, POST, PUT, DELETE)
- **JSON (JavaScript Object Notation)** - Nejčastější formát, ve kterém si systémy data předávají, je snadno čitelný i lidmi
