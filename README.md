# VS-TEST - Virtuální Škola 🎓

Komplexní kolekce vzdělávacích úkolů a řešení pro všechny stupně vzdělávání od základní školy po vysokou školu.

## 📚 Přehled

Tento repozitář obsahuje **241 různých předmětů** s automaticky generovanými úkoly a řešeními pomocí pokročilé umělé inteligence. Každý předmět má strukturovanou složku s jasně oddělenými zadáními a řešeními.

### 🎯 Rozsah vzdělávání
- **Základní škola (ZŠ)** - 1. až 9. ročník  
- **Střední škola (SŠ)** - Gymnázia, odborné školy
- **Vysoká škola (VŠ)** - Bakalářské a magisterské obory
- **Specializované kurzy** - Pokročilé a expertní témata

## 📁 Struktura složek

```
VS-test/
├── README.md                      # Tento soubor
├── zadani/                        # Speciální složka s Linux úkoly
│   ├── ukoly/                     # Kolekce Linux úkolů
│   └── reseni/                    # Řešení Linux úkolů
├── [Název předmětu]/              # Každý předmět má vlastní složku
│   ├── zadani/
│   │   └── zadani.txt             # AI vygenerovaná zadání úkolů
│   └── reseni/
│       └── reseni.txt             # AI vygenerovaná řešení
└── docker/                       # Docker konfigurace pro testování
```

## 🤖 AI Generované Obsahy

### Zadání úkolů
- **Progresivní obtížnost** - od základních po pokročilé úkoly
- **Kontextuální relevance** - úkoly odpovídající danému předmětu  
- **Praktické zaměření** - reálné scénáře a aplikace
- **Český jazyk** - všechny úkoly v češtině

### Řešení
- **Detailní postupy** - krok za krokem vysvětlení
- **Teoretické základy** - vysvětlení principů a konceptů
- **Praktické příklady** - konkrétní výpočty a aplikace
- **Alternativní přístupy** - různé způsoby řešení

## 📋 Dostupné předměty

### 🧮 Základní škola (ZŠ)
- **Matematika ZŠ** - Aritmetika, geometrie, algebra
- **Český jazyk a literatura** - Gramatika, sloh, literární výchova
- **Anglický jazyk** - Základy komunikace a gramatiky
- **Přírodověda** - Základy přírodních věd
- **Vlastivěda** - České dějiny a zeměpis
- **Biologie ZŠ** - Živá příroda a ekosystémy
- **Fyzika ZŠ** - Mechanika, optika, elektřina
- **Chemie ZŠ** - Základy anorganické chemie
- **Informatika ZŠ** - Algoritmy a programování
- **Zeměpis** - Fyzická a socioekonomická geografie
- **Dějepis** - Světové a české dějiny
- **Výchova k občanství** - Společnost a právo
- **Výtvarná výchova** - Umělecké techniky a teorie

### 🎓 Specializované předměty
- **Počítačové sítě** - Síťové technologie a protokoly
- **Strojové učení** - Algoritmy ML a AI
- **Kvantová chemie** - Pokročilá teoretická chemie

### 🐧 Linux úkoly (19 praktických cvičení)
- **Základní administrace** - Uživatelé, skupiny, oprávnění
- **Síťová diagnostika** - Konfigurace, troubleshooting
- **Automatizace** - Scripting, cron, plánování
- **Zabezpečení** - Firewall, SSH, monitoring
- **Pokročilé témata** - Docker, virtualizace, cloud

## 🛠️ Nástroje a skripty

### Generátor obsahu
```bash
# Spuštění AI generátoru
python3 mega-generator.py

# Možnosti:
python3 mega-generator.py list                    # Seznam předmětů
python3 mega-generator.py stats                   # Statistiky  
python3 mega-generator.py single "Název předmětu" # Jeden předmět
python3 mega-generator.py batch                   # Všechny předměty
```

### Linux úkoly
```bash
# Interaktivní řešič Linux úkolů
./reseni.sh

# Funkce:
# - 19 praktických Linux úkolů
# - Automatické řešení v Docker kontejneru
# - Dokumentované postupy
# - Detailní logování
```

## 🐳 Docker prostředí

Pro praktické testování je připraveno Docker prostředí:

```bash
# Spuštění testovacího kontejneru
python3 testzadani.py --container f91d71d8f87e --user tester

# Funkce:
# - Ubuntu testovací prostředí
# - Předinstalované nástroje
# - Bezpečné prostředí pro experimenty
```

## 📊 Statistiky

- **📚 Celkem předmětů**: 241 (v databázi)
- **📁 Vygenerované složky**: 21 (aktuálně)
- **🎯 Úkolů na předmět**: 10-15 průměrně
- **📝 Jazyky**: Čeština (primární)
- **🤖 AI model**: Groq Llama-3.1-8b-instant

## 🔧 Technické specifikace

### Požadavky
- **Python 3.x** - pro spouštění generátorů
- **Docker** - pro testovací prostředí
- **Linux/Unix** - doporučený systém
- **Internet** - pro AI generování

### API
- **Groq API** - pro AI generování obsahu
- **Rate limiting** - 6000 požadavků/den (free tier)
- **Automatické pauzy** - zamezení přetížení

## 🤝 Použití

### Pro studenty
1. **Vyberte předmět** z dostupných složek
2. **Prostudujte zadání** v `zadani/zadani.txt`
3. **Pokuste se řešit** samostatně
4. **Porovnejte s řešením** v `reseni/reseni.txt`
5. **Procvičte pokročilé úkoly**

### Pro učitele  
1. **Využijte úkoly** pro výuku a testování
2. **Přizpůsobte obsah** potřebám třídy
3. **Vytvořte vlastní varianty** na základě šablon
4. **Sledujte pokrok** studentů

### Pro vývojáře
1. **Forkněte repozitář** pro vlastní úpravy
2. **Přidejte nové předměty** pomocí generátoru
3. **Rozšiřte funkcionalitu** skriptů
4. **Sdílejte vylepšení** s komunitou

---

**Verze**: 1.0  
**Datum aktualizace**: 15. září 2025  
**Autor**: GitHub Copilot & AI Assistant  
**Licence**: MIT  

> 🎓 "Vzdělávání je nejúčinnější zbraň, kterou můžete použít ke změně světa." - Nelson Mandela
