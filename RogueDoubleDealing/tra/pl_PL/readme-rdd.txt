====================================================================
ROGUE DOUBLE DEALING (RDD) / PODWÓJNA GRA ŁOTRA
====================================================================
Modyfikacja gry BGEE/EET
Autor: Dziadek (ze wsparciem AI)

--------------------------------------------------------------------
1. OPIS MODYFIKACJI
--------------------------------------------------------------------

Zestaw "usprawnień" do Baldurs Gate EE i EET, które powodują, że złodziej jest potrzebny.
Jak? Sprawiając, że co niektóre przedmioty - zwłaszcza te wartościowe i początkowe - które oddajemy w zadaniach, możemy z powrotem ukraść.

Modyfikacja zawiera w sobie moda Necromancers Quest Restored (Wątek Nekromantów (Arkion i Nemphre)) jako jeden z dostępnych komponentów.
Dlaczego? Ponieważ NQR jest zgodny z założeniami RDD.

RDD wychwyci wcześniejszą instalację NQR i pominie ten komponent, wyświetlając odpowiednią informację.
Czy NQR wychwyci instalkę z RDD? Oczy-wiśnie! (a przynajmniej powinien od wersji 1.4 wzwyż)

--------------------------------------------------------------------
2. SPIS KOMPONENTÓW (SPOILER)
--------------------------------------------------------------------

### 1. Wątek Nekromantów (Arkion i Nemphre) / Necromancers Quest Restored (NQR)

Necromancers Quest Restored umożliwia wykonanie wszystkich trzech zadań związanych z parą nekromantów mieszkających we Wrotach Baldura w sposób bezkrwawy. 
Komponent przywraca to, co było możliwe w klasycznej wersji gry Baldur's Gate 1, umożliwiając kradzież naszyjnika Arkiona po zwróceniu go Nemphre.

Zalecana (maksymalna) kolejność wykonania zadań:
1. Przyjąć zadanie od Orduliniana 
   Warunek reputacji musi zostać spełniony: reputacja powyżej 14 – wówczas zadanie pojawi się sakcji ZADANIA (wpis: Arkion i Nemphre). 
   W przeciwnym wypadku pojawi się tylko jako notatka w dzienniku (reputacja pomiędzy 8 - 14) i nie otrzymamy zadania. 
   Jeśli mamy reputację poniżej 8 Ordulinian wcale nie będzie chciał z nami rozmawiać. 
   To jest niezmienioną mechaniką gry!.
2. Przyjąć i wykonać zadanie Arkiona 
   Sprawdzana jest reakcja, co jest niezmienioną mechaniką gry! Zadanie oryginalnie dostaną postacie z reakcją neutralną lub złą czyli wartość poniżej 15.
   ... chyba że używasz tego moda, wtedy dzieje się magia... Wystarczy przegiąć z alkoholem w pierwszej lepszej tawernie i będąc pijanym porozmawiać z Arkionem.
3. Przyjąć i wykonać zadanie Nemphre 
   Sprawdzany jest przede wszystkim wymóg płci – niezmieniona mechanika gry! Rozmówca - niekoniecznie gracz - musi być mężczyzną.
4. Następnie kradniemy Nemphre amulet oraz jej pierścień i oddajemy je Ordulinianowi.

UWAGI:
Mod zawiera krótki dialog z Arkionem w alternatywnej ścieżce zadania. Żadnych nowych rzeczy – tylko PD (EXP), przedmioty i złoto, które oryginalnie oferowały te zadania.
Oryginalne, "krwawe" lub skrótowe rozwiązanie zadań również pozostaje możliwe – zmiany są minimalistyczne, ale nie narzucają sztywnego stylu gry. 
Po prostu dają więcej swobody, tak jak w klasycznym BG1.

### 2. Szlachcic i Złote Pantalony

Tutaj chyba tłumaczyć nie trzeba.
Jeśli jednak trzeba, to Złote Pantalony oddajemy, a złodzieja w drużynie mamy?

### 3. Pas Unshey

Pas przebić: "Zguba elfów" jest zbyt cenny, aby oddać go w zadaniu! 
Kolejny znajdziemy dopiero w DLC (lub w modach).
Teraz już nie!

---
### 4. Buty Zhurlonga

> *Biłem się w myślach z Butami Zhurlonga, ale uznałem, że buty aż tak cenne nie są i można ich znaleźć jeszcze 2 szt. w BGEE, więc nie dokończyłem tego komponentu i nie będzie on dostępny.*

---

--------------------------------------------------------------------
3. INSTALACJA
--------------------------------------------------------------------
Zainstaluj jak każdy inny mod WeiDU — skopiuj zawartość archiwum bezpośrednio do głównego katalogu gry. 
Uruchom plik "setup-NecromancersQuestRestored.exe" i postępuj zgodnie z instrukcjami na ekranie. 
Instalacja modyfikacji na czystej wersji BG:EE z dodatkiem SoD, wymaga wcześniejszego zainstalowania "modmerge" lub "DLC Merger".
Mod wymaga zaktualizowanej wersji gry Enhanced Edition.

Modyfikacja powinna być kompatybilna z większością modów do BG:EE, które korzystają z dynamicznego patchowania WeiDU.

Mod jest w pełni kompatybilny z Enhanced Edition Trilogy (EET). 
Musi zostać zainstalowany po komponencie EET_core, ale przed finalnym EET_end. 
Mod wspiera instalator Project Infinity i powinien być instalowany w sekcji -Quests-

Testowano na BG:EE (2.6.6.0) i EET (14.1) z DLC Merger (1.8) i EEFIXPACK-BETA_2.

W przypadku instalacji razem z modami: Golem Construction for Spellcasters, BG1 Unfinished Business (Scar and the Sashenstar's Daughter), które również ingerują w skrypty Arkiona. 
Kolejność instalacji BGEE:
1. BG1 Unfinished Business
2. Rogue Double Dealing
3. Golem Construction for Spellcasters

Kolejność instalacji EET:
1. BG1 Unfinished Business zainstalowany na BGEE (po DLC Merger i EEFIXPACK)
2. EET core
2. Rogue Double Dealing 
3. Golem Construction for Spellcasters
4. EET end

W powyższym przypadku testowano z wersją: Golem Construction for Spellcasters (v6.4) i  BG1 Unfinished Business (v17.1)

Necromancers Quest Restored (NQR) jest komponentem moda Podwójna Gra Łotra - Rogue Double Dealing (RDD).
Oba mody wykrywają się wzajemnie i informują o tym podczas instalacji. 
Nie dojdzie do podwójnej instalacji, pod warunkiem, że NQR jest zaktualizowany do wersji 1.4 wzwyż.
RDD jest bardziej rozbudowanym modem niż NQR. Jeśli chcesz skorzystać z większej liczby opcji - wybierz RDD.

--------------------------------------------------------------------
4. KODY DO SZYBKIEGO TESTOWANIA
--------------------------------------------------------------------
Komponent 1: NQR
BGEE
C:Eval('ReputationSet(20)') 	reputacja
C:MoveToArea("AR0703") 		Ordulinian
C:MoveToArea("AR0805") 		Arkion 	
C:CreateItem("MISC80")		zwłoki do zadania Arkiona
C:MoveToArea("AR0813") 		Nemphre
C:CreateItem("OHAMUL13") 	amulet Arkiona
C:CreateItem("MISC61",5)	wino
EET
C:MoveToArea("BG0703") 		Ordulinian
C:MoveToArea("BG0805") 		Arkion
C:MoveToArea("BG0813") 		Nemphre
C:MoveToArea("BG0705") 		Tawerna Elfia Pieśń

Komponent 2: Szlachcic i Złote Pantalony
BGEE
C:MoveToArea("AR2303")		Szlachcic i Pantalony
EET
C:MoveToArea("BG2303")		Szlachcic i Pantalony

Komponent 3: Pas Unshey
BGEE
C:MoveToArea("AR2302")		Ushley
C:MoveToArea("AR2800")		Ogr z pasem
EET
C:MoveToArea("BG2302")		Ushley
C:MoveToArea("BG2800")		Ogr z pasem
--------------------------------------------------------------------
5. HISTORIA CHOROBY (CHANGELOG)
--------------------------------------------------------------------
v 1.0
- Pierwsze wydanie.