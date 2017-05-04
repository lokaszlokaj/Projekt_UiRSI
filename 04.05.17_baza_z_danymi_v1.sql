-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 04 Maj 2017, 15:53
-- Wersja serwera: 10.1.21-MariaDB
-- Wersja PHP: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `projekt`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cwiczenia_na_barki`
--

CREATE TABLE `cwiczenia_na_barki` (
  `id` smallint(6) NOT NULL,
  `nazwa` text COLLATE utf16_polish_ci NOT NULL,
  `gzm` text COLLATE utf16_polish_ci NOT NULL,
  `wykonanie` text COLLATE utf16_polish_ci NOT NULL,
  `gif` text COLLATE utf16_polish_ci NOT NULL,
  `poziom_trudnosci` smallint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_polish_ci;

--
-- Zrzut danych tabeli `cwiczenia_na_barki`
--

INSERT INTO `cwiczenia_na_barki` (`id`, `nazwa`, `gzm`, `wykonanie`, `gif`, `poziom_trudnosci`) VALUES
(1, 'Wyciskanie sztangi sprzed głowy', 'Przednie i boczne aktony mięśni naramiennych, mięśnie trójgłowe ramion', 'Ćwiczenie to można wykonywać zarówno w pozycji stojącej (tzw. żołnierskie wyciskanie), jak i siedzącej. Do ćwiczenia można również użyć tzw. suwnicy Smitha ,lub maszyn ', 'http://www.kulturystyka.pl/atlas/naramienne_pliki/image005.gif', 2),
(2, 'Wyciskanie sztangi zza głowy', 'Przednie i boczne  aktony mięśni naramiennych,mięśnie trójgłowe ramion', 'Ćwiczenie to, podobnie jak poprzednie można wykonywać zarówno w pozycji stojącej, jak i siedzącej.Podobnie ,jak w ćwiczeniu poprzednim można użyć suwnicy Smitha lub maszyn.', 'http://www.kulturystyka.pl/atlas/naramienne_pliki/image007.gif', 2),
(3, 'Wyciskanie sztangielek', 'Podobnie, jak w wyciskaniu zza głowy-przednie i boczne aktony mięśni naramiennych, mięśnie trójgłowe ramion', 'Kolejne ćwiczenie, które można wykonywać zarówno w pozycji stojącej, jak i siedzącej dłonie ze sztangielkami przez cały czas trzymamy tak, aby ich wewnętrzne części skierowane były do przodu(inna wersja przewiduje uchwyt młotkowy-dłonie zwrócone w czasie całego ruchu palcami w kierunku głowy.Ruch powinien odbywać się  pod pełną kontrolą ciężaru-ważna jest również pozycja podczas ćwiczenia-podobna do pozycji przy wyciskaniu sztangi. (wypchnięta klatka, naturalna krzywizna kręgosłupa)', 'http://www.kulturystyka.pl/atlas/naramienne_pliki/image009.gif', 3),
(4, 'Arnoldki', 'Przednie i boczne aktony mięśni naramiennych, mięśnie trójgłowe ramion.', 'Ćwiczenie można wykonywać zarówno w pozycji stojącej, jak i siedzącej z łokciami przy tułowiu chwytamy sztangielki i unosimy je na wysokość barków tak, aby palce dłoni były skierowane do nas (podchwyt), równym tempem wypychamy sztangielki ponad głowę do pozycji, w której jeszcze nie są zablokowane ramiona-podczas wyciskania sztangielek obracamy dłonie tak,aby w końcowej  fazie ruchu palce były skierowane do przodu (nachwyt) - w szczytowym punkcie powtórzenia wstrzymujemy ruch na moment, po czym opuszczamy sztangielki do pozycji wyjściowej. Unikajmy blokowania ramion nad głową-dzięki temu utrzymamy stałe napięcie ćwiczonych mięśni.', 'http://www.kulturystyka.pl/atlas/naramienne_pliki/image010.gif', 3),
(5, 'Unoszenie sztangielek bokiem w górę', 'Środkowe aktony  mięśni naramiennych.', 'Ćwiczenie można wykonywać w pozycji stojącej lub siedzącej, oburącz lub jednorącz. W pozycji wyjściowej tułów lekko pochylony, ręce ze sztangielkami nieco ugięte w łokciach, opuszczone w dół, dłonie wewnętrznymi stronami skierowane do środka. Ruch unoszenia rozpoczynamy przy ugiętych rękach, łokcie w każdej fazie ruchu wyprzedzają dłonie. Sztangielki unosimy powyżej linii barków i bez zatrzymania opuszczamy powoli w dół (lub przytrzymujemy w pozycji szczytowej przez chwilę w celu dodatkowego napięcia mięśni). Ćwiczenie to można również wykonywać jednorącz sztangielką w odchyleniu-chwytamy się poręczy, drabinek lub jakiegoś innego przyrządu i odchylamy tułów w bok (jedna ręką trzymamy się poręczy, a w drugiej trzymamy sztangielkę) i unosimy sztangielkę bokiem w górę do poziomu (w tym punkcie można zatrzymać ruch na chwilę) następnie opuszczamy ją do pozycji wyjściowej.', 'http://www.kulturystyka.pl/atlas/naramienne_pliki/image011.gif', 3),
(6, 'Unoszenie sztangielek w opadzie tułowia', 'Jest to ćwiczenie na tylną część mięśni naramiennych', 'Ćwiczenie wykonujemy w pozycji siedzącej  lub stojącej W pozycji stojącej: tułów ustawiamy w położeniu zbliżonym do prostopadłego do podłoża i staramy się w trakcie ruchu nie wykonywać nim tzw. bujania-utrzymujemy możliwie sztywno. Z pozycji wyjściowej ruchem kolistym unosimy sztangielki maksymalnie w górę, utrzymując przez cały czas ćwiczone mięśnie w stanie napięcia. Staramy się, aby w ruchu powrotnym sztangielki poruszały się po tym samym torze. Jak w poprzednim ćwiczeniu ,można w pozycji szczytowej przytrzymać przez chwilę sztangielki w celu dodatkowego napięcia mięśni.', 'http://www.kulturystyka.pl/atlas/naramienne_pliki/image013.gif\r\n\r\nhttp://www.kulturystyka.pl/atlas/naramienne_pliki/image012.gif', 3),
(7, 'Podciąganie sztangi wzdłuż tułowia', 'Wszystkie aktony mięśni naramiennych, mięsień czworoboczny grzbietu (tzw. kapturowy)', 'W pozycji stojącej, rozkrok nieco szerszy od rozstawu barków, uchwyt na szerokość ramion (inna wersja przewiduje szerszy rozstaw dłoni, nawet szerszy niż rozstaw barków-zaangażowane są wtedy bardziej boczne aktony mięśni naramiennych, a ruch kończymy na wysokości klatki piersiowej). Ruchem wolnym i kontrolowanym unosimy sztangę w kierunku brody, starając się aby przemieszczała się możliwie najbliżej tułowia. Łokcie przez cały czas trzymamy powyżej gryfu sztangi. Ruch unoszenia kończymy, gdy sztanga znajdzie się na wysokości klatki piersiowej (lub staramy się podciągnąć sztangę aż do brody), opuszczamy również powoli, unikamy odchylania i bujania tułowia. Koncentrujemy się na unoszeniu łokci, a sztanga podąży za nimi.', 'http://www.kulturystyka.pl/atlas/naramienne_pliki/image014.gif', 3),
(8, 'Unoszenie ramion w przód ze sztangą', 'Przednie i boczne aktony mięśni naramiennych', 'Ćwiczenie wykonujemy w staniu rozkrok nieco szerzej od barków, uchwyt na szerokość barków-ułożenie dłoni zależy od rodzaju sztangi ,z jaką wykonujemy ćwiczenie: można zastosować nachwyt (przy użyciu sztangi prostej), nachwyt pod kątem (przy użyciu sztangi łamanej), uchwyt młotkowy (przy użyciu „kratownicy”)- rozbudowuje się dodatkowo obszar połączenia m. piersiowych z naramiennymi .Unosimy sztangę miarowym ruchem (bez szarpania) ponad poziom barków i opuszczamy również płynnym ruchem. Staramy się nie bujać tułowiem. W szczytowym położeniu można zatrzymać ruch na chwilę w celu dodatkowego napięcia mięśni. W fazie negatywnej (opuszczanie sztangi) utrzymujemy pełną kontrolę nad ciężarem.', 'http://www.kulturystyka.pl/atlas/naramienne_pliki/image016.gif', 3),
(9, 'Unoszenie ramion w przód ze sztangielkami', 'Przednie i boczne aktony mięśni naramiennych', 'To ćwiczenie wykonujemy w pozycji stojącej można również wykonywać w pozycji siedzącej. Technika-jak wyżej, z ta różnicą, że można wykonywać ruchy na  obiema rękami jednocześnie, lub pojedynczo (jedna ręka w gorę, druga w spoczynku, lub jedna ręka w górę, a druga w tym czasie  porusza się w dół).', 'http://www.kulturystyka.pl/atlas/naramienne_pliki/image017.gif', 3),
(10, 'Unoszenie ramion ze sztangielkami w leżeniu', 'boczne i tylne aktony mięśni naramiennych', 'ćwiczenie wykonujemy w pozycji leżącej lub ławeczce. Ruch zaczynamy nieco poniżej poziomu i miarowo unosimy sztangielkę do momentu, kiedy poczujemy brak napięcia w mięśniach barków, czyli mniej więcej do pionu. Można stosować uchwyt jak na Gifie (pracują tylne i boczne aktony mięśni naramiennych), lecz można zastosować chwyt kciukiem do dołu, separujemy wtedy bardziej tylne aktony mięśni naramiennych).', 'http://www.kulturystyka.pl/atlas/naramienne_pliki/image018.gif', 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cwiczenia_na_brzuch`
--

CREATE TABLE `cwiczenia_na_brzuch` (
  `id` smallint(6) NOT NULL,
  `nazwa` text COLLATE utf16_polish_ci NOT NULL,
  `gzm` text COLLATE utf16_polish_ci NOT NULL,
  `wykonanie` text COLLATE utf16_polish_ci NOT NULL,
  `gif` text COLLATE utf16_polish_ci NOT NULL,
  `poziom_trudnosci` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_polish_ci;

--
-- Zrzut danych tabeli `cwiczenia_na_brzuch`
--

INSERT INTO `cwiczenia_na_brzuch` (`id`, `nazwa`, `gzm`, `wykonanie`, `gif`, `poziom_trudnosci`) VALUES
(1, 'SKŁONY W LEŻENIU PŁASKO', 'mięśnie proste brzucha, skośne brzucha', 'Kładziemy się na materacu lub ławce. Nogi ugięte, ręce nad głową i unosimy tułów w górę. Pierwsza do góry unosi się głowa, potem barki, a na końcu reszta tułowia. Dla lepszego zaangażowania mięśni skośnych brzucha, w końcowej fazie unoszenia tułowia można wykonywać nim skręty. Jest to jednak wersja trudniejsza i bardziej narażająca na ewentualne kontuzje(mocniej obciąża dolne partie grzbietu).Nabieramy powietrza przed rozpoczęciem ruchu, a wypuszczamy je w trakcie unoszenia tułowia.', 'http://www.kulturystyka.pl/atlas/brzuch_pliki/image005.gif', 0),
(2, 'SKŁONY W LEŻENIU GŁOWĄ W DÓŁ', 'mięśnie proste brzucha, skośne brzucha', 'Wykonanie jak w ćwiczeniu poprzednim-płasko, ale pozycja wyjściowa jest głową w dół na ławce skośnej. Dla lepszego zaangażowania mięśni skośnych brzucha w końcowej fazie unoszenia tułowia można wykonywać nim skręty. Jest to jednak wersja trudniejsza i bardziej narażająca na ewentualne kontuzje(mocniej obciąża dolne partie grzbietu).', 'http://www.kulturystyka.pl/atlas/brzuch_pliki/image007.gif', 0),
(3, 'UNOSZENIE NÓG W LEŻENIU NA SKOŚNEJ ŁAWCE', 'mięśnie proste brzucha, skośne brzucha', 'Kładziemy się na ławce poziomej lub skośnej-głową do góry, ramiona za głową(najlepiej jeśli trzymamy jakiś punkt oparcia np. ławkę lub drążek), tułów przylega do podłoża. Z tej pozycji unosimy nogi do klatki jednocześnie zginając je lekko w kolanach. Nabieramy powietrza przed rozpoczęciem ruchu, a wypuszczamy je w trakcie unoszenia nóg. Pod koniec unoszenia można skręcać nieco tułów i biodra dla zaangażowania mięśni skośnych brzucha.', 'http://www.kulturystyka.pl/atlas/brzuch_pliki/image009.gif', 0),
(4, 'UNOSZENIE NÓG W ZWISIE NA DRĄŻKU', 'mięśnie proste brzucha, skośne brzucha, mięsnie zębate przednie', 'Chwytamy drążek prosty nachwytem lub podchwytem, jeżeli mamy kłopot z dłuższym utrzymaniem się na drążku, możemy zastosować paski. Unosimy nogi jak najwyżej do brody. Można również w tym ćwiczeniu wprowadzić skręty tułowia w końcowej fazie unoszenia nóg, co mocniej zaangażuje do pracy mięśnie skośne brzucha. Jeszcze inna wersja(mocno angażująca mięśnie skośne)polega na jednoczesnym skręcie bioder wraz z unoszeniem nóg. Osoby zaawansowane mogą w tym ćwiczeniu używać dodatkowego obciążenia zamocowanego do nóg, ale tylko jeżeli czują się na siłach-łatwo „przedobrzyć” i nabawić się bolesnej kontuzji. Tempo ruchu umiarkowane, bez zrywów. Im mniejsze ugięcie nóg w kolanach, tym większy stopień trudności ćwiczenia, większe zaangażowanie mięśni zginaczy bioder(przy zmniejszeniu pracy mięsni brzucha) i większe napięcia w dolnym odcinku grzbietu.', 'http://www.kulturystyka.pl/atlas/brzuch_pliki/image010.gif', 0),
(5, 'UNOSZENIE NÓG W PODPORZE', 'mięśnie proste brzucha, skośne brzucha, ', 'Stajemy plecami do specjalnej podpory, ramiona opieramy na poziomych poprzeczkach podpory, dłońmi chwytamy uchwyty, w tym momencie znajdujemy się już ponad podłogą. Z tej pozycji unosimy nogi w górę, w kierunku klatki piersiowej, jednocześnie uginając je w kolanach. Technika podobna, jak w unoszeniu nóg w zwisie, jednak mięśnie zaangażowane pod innym kątem. W tym ćwiczeniu również należy pamiętać o zachowaniu pełnego zakresu ruchu-zmniejszanie go prowadzi do skracania mięśni. Tempo ruchu umiarkowane, bez zrywów. Im mniejsze ugięcie nóg w kolanach, tym większy stopień trudności ćwiczenia, większe zaangażowanie mięśni zginaczy bioder(przy zmniejszeniu pracy mięsni brzucha) i większe napięcia w dolnym odcinku grzbietu.', 'http://www.kulturystyka.pl/atlas/brzuch_pliki/image011.gif', 0),
(6, '”SPINANIE”/UNOSZENIE KOLAN W LEŻENIU PŁASKO', 'mięśnie proste brzucha', 'Kładziemy się na ławce lub materacu płasko, nogi wyprostowane, ramiona uniesione do góry nad głową(dla lepszej stabilizacji można chwycić nimi za jakiś punkt oparcia- np. ławkę) i z tej pozycji podciągamy kolana do klatki piersiowej. Ćwiczenie to można również wykonywać z dodatkowym obciążeniem w postaci linki wyciągu zahaczonej o nogi', 'http://www.kulturystyka.pl/atlas/brzuch_pliki/image012.gif', 0),
(7, 'SKŁONY TUŁOWIA Z LINKĄ WYCIĄGU SIEDZĄC', 'proste brzucha, skośne brzucha', 'Siadamy na ławce, tułów wyprostowany,(najlepiej z podporą pod plecy),za plecami mamy wyciąg górny(zamiast rączki zaczepiona lina z węzłami na końcach),chwytamy koniec liny(w ten sposób, że otacza nam z tyłu kark), z tej pozycji wykonujemy skłony w przód na taka głębokość, by nie odrywać dolnego odcinka pleców od oparcia, starając się przez cały czas utrzymać dolny odcinek grzbietu wyprostowany. Powrotny ruch kontrolowany i w wolnym tempie. Bardzo podobne działanie ma ćwiczenie wykonane na specjalnej maszynie ', 'http://www.kulturystyka.pl/atlas/brzuch_pliki/image013.gif', 0),
(8, 'SKRĘTY TUŁOWIA', 'skośne brzucha, proste brzucha, prostowniki grzbietu', 'Ćwiczenie to można wykonać zarówno w pozycji siedzącej, jak i stojącej-na maszynie( gif 8.)lub, jeśli takiej nie posiadamy-za pomocą gryfu sztangi(tylko nie „olimpijskiej”- może być zbyt ciężki)zaawansowani mogą pozwolić sobie na użycie pewnego obciążenia, oczywiście z umiarem. Zbyt duże przeciąża dolny odcinek kręgosłupa. W pozycji stojącej- stajemy w rozkroku szerszym niż barki, gryf kładziemy na karku, ramiona oparte szeroko na gryfie. W pozycji siedzącej(na maszynie) chwytamy rączki maszyny, tułów wyprostowany przez cały czas wykonania ćwiczenia, nogi w jednakowej pozycji(ugięte w kolanach i skierowane do przodu-najlepiej, gdy są zaparte- dla lepszej stabilizacji tułowia)w trakcie całego ćwiczenia.', 'http://www.kulturystyka.pl/atlas/brzuch_pliki/image015.gif', 0),
(9, 'SKŁONY TUŁOWIA Z LINKĄ WYCIĄGU KLĘCZĄC', 'proste brzucha, skośne brzucha', 'Do tego ćwiczenia znów potrzebna będzie specjalna lina za węzłami na końcach, zastępująca rączkę wyciągu,(jeśli takiej nie posiadamy można ćwiczenie wykonać trzymając rączkę wyciągu nad głową-zmieni się nieco położenie dłoni w ćwiczeniu na mniej wygodne).Klękamy przed wyciągiem górnym, biodra cofnięte do tyłu, chwytamy końce liny tak, by przebiegała ona nad głową, z tej pozycji wykonujemy skłony tułowia w przód pokonując opór wyciągu, jednocześnie napinając mięśnie brzucha. Bardzo istotne jest, by „czuć” właściwą pracę mięśni brzucha-tylko one wykonują prace. Unikamy ruchów ramionami(angażuje to do pracy mięsnie najszersze)-pozostają one w jednakowym położeniu, dłonie obok głowy(lub nad nią). Powrotny ruch kontrolowany i w wolnym tempie. Zalecany ostrożny dobór obciążenia-zbyt duże przeszkadza w poprawnym wykonaniu ćwiczenia i ponadto przeciąża dolne partie grzbietu.', 'http://www.kulturystyka.pl/atlas/brzuch_pliki/image016.gif', 0),
(10, 'SKŁONY BOCZNE', 'skośne brzucha', 'Stajemy w lekkim rozkroku(na szerokość barków, lub nieco szerzej),tułów wyprostowany, w jedną rękę chwytamy sztangielkę, drugą zakładamy sobie na głowę(dłonią). Z tej pozycji wykonujemy skłon w kierunku wolnej ręki, napinając mięśnie skośne brzucha. Oddech bierzemy w momencie rozpoczęcia ruchu, wypuszczamy powietrze w momencie maksymalnego skłonu. Powrót do pozycji wyjściowej może być z przekroczeniem linii pionu(tułowia)-zwiększa to napięcie mięśni skośnych. Ruch powinien być płynny i w wolnym tempie, bez gwałtownych szarpnięć. Ćwiczenie to można również wykonać przy pomocy wyciągu dolnego-zastępując nim sztangielkę.', 'http://www.kulturystyka.pl/atlas/brzuch_pliki/image017.gif', 0),
(11, 'SKŁONY BOCZNE NA ŁAWCE', 'skośne brzucha', 'Do ćwiczenia będzie potrzebna ławka(płaska lub skośna-ta druga wydaje się być odpowiedniejsza) z drążkiem do zablokowania nóg. Kładziemy się bokiem na ławce tak, by od pasa w dół całe ciało przylegało do niej, a nogi blokujemy o specjalny drążek. Ramiona skrzyżowane na klatce, tułów w pozycji równoległej do podłoża. Z tej pozycji rozpoczynamy skłony tułowia do góry. Ruch kończymy w momencie maksymalnego wychylenia tułowia w górę. W pozycji końcowej wstrzymujemy na chwilę ruch-wzmaga to napięcie mięśni. Ruch powinien być płynny i w wolnym tempie, bez gwałtownych szarpnięć.', 'http://www.kulturystyka.pl/atlas/brzuch_pliki/image019.gif', 0),
(12, 'SKRĘTY TUŁOWIA W LEŻENIU', 'skośne brzucha, proste brzucha', 'Kładziemy się na ławce skośnej, lub poziomej(bądź materacu-jeżeli wykonujemy ćwiczenie w poziomie), plecy i biodra przylegają do podłoża, ręce splecione na karku lub na klatce.Z tej pozycji lekko unosimy barki i głowę, odrywając plecy od podłoża, jednocześnie skręcając tułów raz w jedną stronę, raz w drugą. Oddychanie, jak przy skłonach\r\n', 'http://www.kulturystyka.pl/atlas/brzuch_pliki/image020.gif', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cwiczenia_na_klatke`
--

CREATE TABLE `cwiczenia_na_klatke` (
  `id` smallint(6) NOT NULL,
  `nazwa` text COLLATE utf16_polish_ci NOT NULL,
  `gzm` text COLLATE utf16_polish_ci NOT NULL,
  `wykonanie` text COLLATE utf16_polish_ci NOT NULL,
  `gif` text COLLATE utf16_polish_ci NOT NULL,
  `poziom_trudnosci` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_polish_ci;

--
-- Zrzut danych tabeli `cwiczenia_na_klatke`
--

INSERT INTO `cwiczenia_na_klatke` (`id`, `nazwa`, `gzm`, `wykonanie`, `gif`, `poziom_trudnosci`) VALUES
(1, 'WYCISKANIE SZTANGI W LEŻENIU NA ŁAWCE POZIOMEJ', 'cała grupa mięśni klatki piersiowej, mięśnie trójgłowe ramion, przednie aktony mięśni naramiennych', 'Kładziemy się na ławce tak, by nogi ugięte były pod kątem prostym i przylegały do podłoża. Uchwyt średni(taki, by po opuszczeniu sztangi na klatkę ramiona tworzyły z przedramionami kąt prosty-kciuk dla bezpieczeństwa powinien obejmować sztangę-choć wielu bardziej doświadczonych kulturystów preferuje raczej tzw. ”małpi chwyt” (kciuk ponad gryfem).Opuszczamy sztangę na klatkę na wysokość ok.1 cm powyżej brodawek. Przy opuszczaniu sztangi wykonujemy głęboki wdech-wydychamy powietrze w trakcie wyciskania. Można okresowo praktykować przytrzymywanie sztangi przez chwilę na klatce przed wyciśnięciem.(szczególnie przydatne, jeżeli mamy w planach ewentualne starty w zawodach w wyciskaniu)-dodatkowo rozbudowuje siłę-pobudza do dodatkowego wysiłku. Łokcie prowadzimy w trakcie całego ruchu po bokach-tak by nie „uciekały”do środka. Ruch wyciskania kończymy(dla lepszego napięcia mięśni)zanim łokcie zostaną zblokowane. Ćwiczenie to można wykonywać również na maszynach lub na suwnicy Smitha', 'http://www.kulturystyka.pl/atlas/klatka_pliki/image008.gif', 0),
(2, 'WYCISKANIE SZTANGIELEK W LEŻENIU NA ŁAWCE POZIOMEJ: ', 'cała grupa mięśni klatki piersiowej, mięśnie trójgłowe ramion, przednie aktony mięśni naramiennych', 'podobnie jak w ćwiczeniu 1( ze sztangą)-daje ono jednak dodatkowe możliwości ćwiczącemu- np. chcąc położyć większy nacisk na rozwój wewnętrznej części klatki można w górnym położeniu(podczas fazy wyciskania) zbliżać sztangielki do siebie, co nie jest możliwe przy użyciu sztangi. Również faza opuszczania może mieć nieco odmienny przebieg - przy ćwiczeniu ze sztangą ruch ogranicza nam gryf sztangi, a wykorzystując do tego ćwiczenia sztangielki możemy opuszczać ręce poniżej (głębiej) poziomu klatki, co dodatkowo rozciąga mięsnie( w myśl zasady: im większy zakres ruchu, tym pełniejszy rozwój mięśni). Dodatkowo można w końcowej fazie ruchu obracać nadgarstki tak, by dłonie skierowane były do siebie palcami(pozwala to na dodatkowe napięcie wewnętrznych części mięśni).', 'http://www.kulturystyka.pl/atlas/klatka_pliki/image011.gif', 0),
(3, 'WYCISKANIE SZTANGI W LEŻENIU NA ŁAWCE SKOŚNEJ-GŁOWĄ  W GÓRĘ', 'cała grupa mięsni klatki piersiowej z podkreśleniem jej górnej części, mięśnie trójgłowe ramion, przednie aktony mięśni naramiennych ', 'Ławkę ustawiamy pod kątem 30-45 stopni(większy kąt bardziej angażuje w ćwiczeniu mięśnie naramienne), kładziemy się głową do góry. Uchwyt sztangi, oddychanie, prowadzenie łokci, jak w ćwiczeniu na ławce płaskiej. Chwytamy sztangę i opuszczamy ją na klatkę-ok.10 cm. poniżej szyi. Staramy się skupiać uwagę na angażowaniu w pracę tylko mięsni piersiowych i maksymalnym wyłączeniu z niej mięsni naramiennych. W tym celu można lekko wygiąć grzbiet, jednocześnie wypychając klatkę do przodu. Nie wolno jednak odrywać zbytnio pleców od ławki, a biodra muszą bezwzględnie przylegać do ławki. ', 'http://www.kulturystyka.pl/atlas/klatka_pliki/image012.gif', 0),
(4, 'WYCISKANIE SZTANGIELEK W LEŻENIU NA ŁAWCE SKOŚNEJ-GŁOWĄ W GÓRĘ', 'cała grupa mięsni piersiowych z podkreśleniem jej górnej części, mięśnie trójgłowe ramion, przednie aktony mięśni naramiennych', 'Pozycja jak w ćwiczeniu ze sztangą-dodatkowe możliwości jak w ćwiczeniu ze sztangielkami na ławce płaskiej.', 'http://www.kulturystyka.pl/atlas/klatka_pliki/image015.gif', 0),
(5, 'WYCISKANIE SZTANGI W LEŻENIU NA ŁAWCE SKOŚNEJ-GŁOWĄ W DÓŁ', 'cała grupa mięsni piersiowych z podkreśleniem dolnych rejonów, mięśnie trójgłowe ramion, przednie aktony mięśni naramiennych', 'Ławeczkę ustawiamy pod kątem 30-45 stopni- kładziemy się głową w dół, zapierając nogi o coś dla stabilności,(aby nie zsunąć się w dół podczas wykonywania ćwiczenia).Ruch wygląda tak samo, jak podczas wyciskania na ławce poziomej. Opuszczając sztangę nabieramy głęboko powietrza, wydychamy je wyciskając sztangę w górę. Ćwiczenie można wykonywać również przy pomocy suwnicy Smitha, lub maszyn', 'http://www.kulturystyka.pl/atlas/klatka_pliki/image016.gif', 0),
(6, 'WYCISKANIE SZTANGIELEK W LEŻENIU NA ŁAWCE SKOŚNEJ-GŁOWĄ W DÓŁ', 'jak w ćwiczeniu ze sztangą- cała grupa mięsni piersiowych z podkreśleniem dolnych rejonów, mięśnie trójgłowe ramion, przednie aktony mięśni naramiennych', 'Pozycja, jak w ćwiczeniu z użyciem sztangi-dodatkowe możliwości: np. chcąc położyć większy nacisk na rozwój wewnętrznej części klatki można w górnym położeniu(podczas fazy wyciskania) zbliżać sztangielki do siebie, co nie jest możliwe przy użyciu sztangi. Również faza opuszczania może mieć nieco odmienny przebieg - przy ćwiczeniu ze sztangą ruch ogranicza nam gryf sztangi, a wykorzystując do tego ćwiczenia sztangielki możemy opuszczać ręce poniżej (głębiej) poziomu klatki, co dodatkowo rozciąga mięsnie( w myśl zasady: im większy zakres ruchu, tym pełniejszy rozwój mięśni). Dodatkowo można w końcowej fazie ruchu obracać nadgarstki tak, by dłonie skierowane były do siebie palcami(pozwala to na dodatkowe napięcie wewnętrznych części mięśni).', 'http://www.kulturystyka.pl/atlas/klatka_pliki/image019.gif', 0),
(7, 'ROZPIĘTKI ZE SZTANGIELKAMI W LEŻENIU NA ŁAWCE POZIOMEJ', 'mięsień piersiowy większy(jego wewnętrzna i zewnętrzna część),mięsień kruczoramienny, przednie aktony mięśni naramiennych, piersiowy mniejszy, zębaty przedni', 'Ćwiczenie rozpoczynamy z ramionami wyprostowanymi-prostopadłymi do podłoża( palce dłoni skierowane są do siebie), a w trakcie ruchu lekko uginamy je w łokciach. Nabieramy powietrza, gdy sztangielki są u góry(na początku ruchu) wydychamy je, gdy sztangielki wędrują do góry. W końcowej fazie ruch można zatrzymać na chwilę w celu lepszego napięcia mięśni. Staramy się nie uderzać sztangielkami o siebie, ale zatrzymywać ruch zanim się zetkną. Ważne jest wykonywanie pełnego zakresu ruchu(by dostatecznie rozciągnąć mięśnie)-im większy zakres wykonanego ruchu, tym pełniejszy ogólny rozwój mięśnia. Obciążenia dostosowujemy takie, by  wykonywać ćwiczenie poprawnie technicznie. Ćwiczenie to można również wykonywać przy pomocy linek wyciągów,lub specjalnej maszyny', 'http://www.kulturystyka.pl/atlas/klatka_pliki/image020.gif', 0),
(8, 'ROZPIĘTKI ZE SZTANGIELKAMI W LEŻENIU NA ŁAWCE SKOŚNEJ - GŁOWĄ DO GÓRY', 'mięsień piersiowy większy(jego górna wewnętrzna i zewnętrzna część),mięsień kruczoramienny i przednie aktony mięśni naramiennych, piersiowy mniejszy, zębaty przedni', 'Ławeczkę ustawiamy pod kątem 30-45 stopni, ćwiczenie rozpoczynamy z ramionami wyprostowanymi-prostopadłymi do podłoża( palce dłoni skierowane są do siebie), a w trakcie ruchu lekko uginamy je w łokciach. Nabieramy powietrza, gdy sztangielki są u góry(na początku ruchu) wydychamy je, gdy sztangielki wędrują do góry.\r\n\r\nWażne jest wykonywanie pełnego zakresu ruchu(by dostatecznie rozciągnąć mięśnie)-im większy zakres wykonanego ruchu, tym pełniejszy ogólny rozwój mięśnia. Obciążenia dostosowujemy takie, by wykonywać ćwiczenie poprawnie technicznie. Ćwiczenie również można wykonywać zastępując sztangielki rączkami wyciągów.', '', 0),
(9, 'WYCISKANIE SZTANGI W LEŻENIU NA ŁAWCE POZIOMEJ WĄSKIM UCHWYTEM', 'wewnętrzna część mięśnia, przednie aktony mięśni naramiennych, mięśnie trójgłowe ramion', 'Aby ćwiczenie to angażowało głównie mięśnie piersiowe, a dopiero w drugim stopniu trójgłowe ramion, należy prowadzić łokcie możliwie najdalej na boki od tułowia i koncentrować się na pracy mięsni klatki, a nie ramion. Pozycja na ławce i oddychanie, jak przy wyciskaniu w szerokim uchwycie. Uchwyt na szerokość barków lub odrobinę węższy. Ćwiczenie można wykonywać również na suwnicy Smitha', 'http://www.kulturystyka.pl/atlas/klatka_pliki/image023.gif', 0),
(10, 'PRZENOSZENIE SZTANGIELKI W LEŻENIU W POPRZEK ŁAWKI POZIOMEJ', 'cała grupa mięśni piersiowych, mięśnie najszersze grzbietu', 'Kładziemy się w poprzek ławki poziomej-w ten sposób, by do jej powierzchni przylegała jedynie część pleców w okolicy łopatek i karku. Chwytamy sztangielkę pod talerzami(gryf sztangielki pomiędzy kciukami i palcami wskazującymi).Ramiona lekko ugięte podczas całego ruchu-ich prostowanie w trakcie ćwiczenia angażuje dodatkowo mięsnie trójgłowe ramion i najszersze grzbietu. Sztangielkę opuszczamy do tyłu w dół do momentu maksymalnego wychylenia, w jakim możemy kontrolować ciężar. Bardzo istotne jest w tym ćwiczeniu oddychanie- opuszczając w tył sztangielkę-nabieramy mocno powietrza( maksymalnie rozszerzając klatkę)-w drodze powrotnej wypuszczamy je. Dla lepszego zaangażowania mięśni zębatych można przy opuszczaniu sztangielki w tył jednocześnie obniżyć biodra, co dodatkowo rozciągnie tułów i powiększy zakres ruchu. Pamiętać należy również o koncentracji na pracy mięśni piersiowych i wyeliminowaniu pracy mięśni grzbietu. Można to ćwiczenie również wykonywać leżąc wzdłuż ławki, ale wtedy zakres ruchu jest mniejszy.', 'http://www.kulturystyka.pl/atlas/klatka_pliki/image025.gif', 0),
(11, 'POMPKI NA PORĘCZACH', 'cała grupa mięśni klatki piersiowej, przednie aktony mięśni naramiennych, mięśnie trójgłowe ramion', 'W tym ćwiczeniu, podobnie jak przy wyciskaniu wąsko również ważne jest by pracę wykonywały w głównym stopniu mięśnie piersiowe, w mniejszym stopniu chodzi nam o pracę mięśni trójgłowych ramion. Elementem decydującym o większym zaangażowaniu jednych, bądź drugich mięśni jest pozycja tułowia i ułożenie łokci. Należy wypracować takie ułożenie tułowia, przy którym główną pracę będą wykonywały mięśnie piersiowe, a łokcie pracować powinny w pewnym oddaleniu od tułowia. Dla lepszego wyeliminowania pracy tricepsów i lepszego napięcia mięsni piersiowych można również nie prostować ramion do końca.', 'http://www.kulturystyka.pl/atlas/klatka_pliki/image026.gif', 0),
(12, 'ROZPIĘTKI W SIADZIE NA MASZYNIE', 'mięsień piersiowy większy,mięsień kruczoramienny i przednie aktony mięśni naramiennych', 'ważne jest zajęcie dobrej pozycji do ćwiczenia(odpowiednia regulacja wysokości siedzenia-ramiona powinny tworzyć z przedramionami kąt prosty),przedramiona na całej długości wraz z łokciami powinny przylegać do poduszek oporowych.Przed rozpoczęciem ruchu robimy wdech ,a powietrze wydychamy podczas zbliżania ramion do siebie.W pozycji końcowej(ramiona najbliżej siebie)można wstrzymać ruch na 1-2 sekundy(dla większego napięcia mięśni).Ruch powrotny powinien odbywać się pod pełna kontrolą.', 'http://www.kulturystyka.pl/atlas/klatka_pliki/image027.gif', 0),
(13, 'KRZYŻOWANIE LINEK WYCIĄGU W STANIU ', 'cała grupa mięsni piersiowych, przednie aktony mięśni naramiennych', 'Stajemy pomiędzy dwoma górnymi wyciągami( w tzw.”bramie”)-tułów lekko pochylony, co daje lepszą separację mięsni piersiowych. Chwytamy rączki wyciągów i ściągamy je do wewnątrz w dół. Do tego ćwiczenia należy używać umiarkowanych ciężarów i wykonywać pełen zakres ruchu. Wstrzymanie ruchu w końcowej fazie pozwoli otrzymać lepsze napięcie mięśni i poprawi wyrazistość szczegółów umięśnienia.\r\n', 'http://www.kulturystyka.pl/atlas/klatka_pliki/image029.gif', 0),
(14, 'WYCISKANIA POZIOME W SIADZIE NA MASZYNIE', 'cała grupa mięśni piersiowych, przednie aktony mięsni naramiennych, mięśnie trójgłowe ramion', 'ćwiczenie to można wykonywać na wiele sposobów, a uzależnione jest to od rodzaju maszyny i ustawienia oparcia.\r\n\r\nI tak przykładowo ćwiczenie zaprezentowane na gif-ie jest ćwiczeniem bardzo zbliżonym do wyciskania sztangi na ławce poziomej-zaangażowana w nim jest głównie środkowa część mięsni piersiowych, wersja przedstawiona na gif-ie imituje ruch wyciskania sztangi na ławce skośnej(głową do góry)', 'http://www.kulturystyka.pl/atlas/klatka_pliki/image030.gif', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cwiczenia_na_plecy`
--

CREATE TABLE `cwiczenia_na_plecy` (
  `id` smallint(6) NOT NULL,
  `nazwa` text COLLATE utf16_polish_ci NOT NULL,
  `gzm` text COLLATE utf16_polish_ci NOT NULL,
  `wykonanie` text COLLATE utf16_polish_ci NOT NULL,
  `gif` text COLLATE utf16_polish_ci NOT NULL,
  `poziom_trudnosci` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_polish_ci;

--
-- Zrzut danych tabeli `cwiczenia_na_plecy`
--

INSERT INTO `cwiczenia_na_plecy` (`id`, `nazwa`, `gzm`, `wykonanie`, `gif`, `poziom_trudnosci`) VALUES
(1, 'PODCIĄGANIE NA DRĄŻKU SZEROKIM UCHWYTEM (NACHWYT)', 'mięśnie najszersze grzbietu, obłe mniejsze, obłe większe, podgrzebieniowe, dwugłowe ramion', 'Nie ma drugiego takiego ćwiczenia pod względem wszechstronności rozwoju mięsni grzbietu. Ćwiczenie to można wykonywać do karku i do brody, lecz wersja do karku jest mniej naturalna dla stawów. Chwytamy drążek nachwytem na szerokość taką, by po podciągnięciu ramiona z przedramionami tworzyły kąt prosty(w przybliżeniu).Nogi ugięte w kolanach(dla lepszej stabilności można je spleść).Łokcie pracują w płaszczyźnie pleców-w jednej linii. Wdech robimy przed rozpoczęciem ruchu podciągania-wydech dopiero, gdy jesteśmy już u góry. Ruch podciągania kończymy w momencie, gdy nasza broda(lub kark) jest na wysokości drążka lub nieco ponad nim. Opuszczamy się wolno i pod pełną kontrolą. Jeśli jesteśmy bardziej zaawansowani i możemy wykonać wiele powtórzeń w tym ćwiczeniu, to można zastosować dodatkowe obciążenie.\r\n', 'http://www.kulturystyka.pl/atlas/plecy_pliki/image021.gif', 0),
(2, 'PODCIĄGANIE NA DRĄŻKU W UCHWYCIE NEUTRALNYM', 'mięśnie obłe mniejsze, obłe większe, podgrzebieniowe, najszersze grzbietu, dwugłowe ramion', 'Chwytamy specjalny uchwyt(może to być rączka trójkątna od wyciągu przerzucona nad drążkiem prostym)-dłonie równolegle do siebie w odległości ok.20-25cm.,palcami skierowane do siebie. Z pełnego zwisu podciągamy się do linii podmostkowej. Nogi zwisają luźno, lekko podkurczone w kolanach. Łokcie staramy się prowadzić wzdłuż tułowia. Opuszczamy się powoli-kontrolując swój ciężar. Jeśli jesteśmy bardziej zaawansowani i możemy wykonać wiele powtórzeń w tym ćwiczeniu, to można zastosować dodatkowe obciążenie.', 'http://www.kulturystyka.pl/atlas/plecy_pliki/image023.gif', 0),
(3, 'PODCIĄGANIE NA DRĄŻKU PODCHWYTEM', 'najszersze grzbietu, obłe mniejsze, obłe większe, podgrzebieniowe, dwugłowe ramion', 'Chwytamy drążek prosty podchwytem. Nogi zwisają luźno, lekko podkurczone w kolanach. Ze zwisu przechodzimy do podciągania. Kończymy je, gdy nasza broda znajdzie się ponad drążkiem, a nasze ramiona będą w pełni ugięte w łokciach. Łokcie staramy się prowadzić wzdłuż tułowia. Opuszczamy się powoli-kontrolując swój ciężar. Jeśli jesteśmy bardziej zaawansowani i możemy wykonać wiele powtórzeń w tym ćwiczeniu, to można zastosować dodatkowe obciążenie.', 'http://www.kulturystyka.pl/atlas/plecy_pliki/image024.gif', 0),
(4, 'PODCIĄGANIE SZTANGI W OPADZIE(WIOSŁOWANIE)', 'najszersze grzbietu, obłe mniejsze, obłe większe, podgrzebieniowe, czworoboczne, mięśnie równoległoboczne', 'Stajemy nad sztangą w rozkroku na szerokość barków, pochylamy tułów do pozycji prawie równoległej do podłoża, plecy w dolnym odcinku mocno ugięte do środka, nogi lekko ugięte w kolanach przez cały czas trwania ćwiczenia. Wdech bierzemy w momencie rozpoczęcia podciągania-wydech dopiero, gdy sztanga dochodzi do brzucha(lub do klatki). Sztangę chwytamy na szerokość nieco większą od barków i podciągamy ją do brzucha(łokcie prowadzimy na boki).Druga wersja zakłada podciąganie sztangi do klatki piersiowej(jest to ruch odwrotny do wyciskania sztangi na ławce- angażowane są mocniej w tej wersji mięśnie czworoboczne grzbietu, obłe większe, mniejsze i tylne aktony mięśni naramiennych. Ćwiczenie to można również wykonywać przy pomocy suwnicy Smitha Opuszczamy ciężar z pełną kontrolą, wolnym tempem. Jeszcze inna wersja zakłada zastosowanie w tym ćwiczeniu podchwytu(można zastosować wtedy, dla lepszych efektów sztangę łamaną).Ta wersja z kolei mocniej angażuje dolne rejony ćwiczonych mięśni.', 'http://www.kulturystyka.pl/atlas/plecy_pliki/image025.gif', 0),
(5, 'PODCIĄGANIE SZTANGIELKI W OPADZIE(WIOSŁOWANIE)', 'mięśnie najszersze grzbietu, obłe mniejsze, obłe większe, mięśnie równoległoboczne', 'Typowo izolowane ćwiczenie na rozbudowę(szczególnie na „grubość” górnej i środkowej części)mięśni najszerszych. Wolną ręką opieramy się o coś stabilnego(może to być nasze kolano, ale lepsza do tego będzie ławka).Tułów w pozycji prawie równoległej do podłogi. W drugą rękę chwytamy sztangielkę-i tutaj dwie wersje ćwiczenia-1:chwyt przez cały czas trwania ćwiczenia równoległy-dłoń zwrócona palcami w kierunku ciała, łokieć pracuje wzdłuż tułowia-pracują mocniej górne i środkowe części mięsni najszerszych;2: chwyt prostopadły do tułowia, dłoń zwrócona kciukiem w kierunku ciała, łokieć pracuje w bok od tułowia(pod kątem 90 stopni)-pracują mocniej górne części mięsni najszerszych. Podciąganie kończymy, gdy gryf sztangielki znajdzie się na równi z naszym barkiem lub odrobinę wyżej. Opuszczanie ciężaru kontrolowane.\r\n', 'http://www.kulturystyka.pl/atlas/plecy_pliki/image028.gif', 0),
(6, 'PODCIĄGANIE KOŃCA SZTANGI W OPADZIE', 'najszersze grzbietu, obłe mniejsze, obłe większe, podgrzebieniowe, czworoboczne, mięśnie równoległoboczne', 'Stajemy okrakiem nad gryfem sztangi(półsztangi)i chwytamy drążek, tułów z udami tworzą kąt prosty, a z podłogą nieco większy. Nogi lekko ugięte w kolanach. W takiej pozycji podciągamy sztangę do brzucha. Opuszczanie ciężaru kontrolowane. Wdech bierzemy w momencie rozpoczęcia podciągania-wydech dopiero, gdy sztanga dochodzi do brzucha. W zależności od kąta, pod jakim chcemy zaatakować mięśnie używamy w tym ćwiczeniu różnych drążków(chwytamy je różnym uchwytem).I tak np. może to być drążek sztangi typu „T” (-mocniej zaangażowane górne części mięsni najszerszych i mięśni obłych-łokcie prowadzimy w bok od tułowia.)lub drążek/rączka równoległa(gif 6a.-łokcie prowadzone wzdłuż tułowia-mocniej zaangażowane środkowe części mięsni najszerszych i obłych).Możne też ćwiczenie to wykonywać w leżeniu na ławce skośnej(mniej angażuje mięśnie dolnego odcinka grzbietu, mocniej izoluje mięśnie najszersze)', 'http://www.kulturystyka.pl/atlas/plecy_pliki/image032.gif', 0),
(7, 'PRZYCIĄGANIE LINKI WYCIĄGU DOLNEGO W SIADZIE PŁASKIM', 'najszersze grzbietu, obłe większe, obłe mniejsze, mięśnie równoległoboczne', 'Siadamy płasko przed wyciągiem dolnym nogi zaparte o stabilny punkt oparcia i chwytamy rączkę wyciągu. Przyciągamy ją do brzucha, utrzymując przez cały czas tułów w pozycji pionowej. W końcowej fazie ruchu staramy się ściągnąć łopatki ku sobie. Po czym powoli, kontrolując ruch opuszczamy ciężar. Wdech przed rozpoczęciem przyciągania- wydech, gdy rączka jest przy brzuchu. Rączka może być różna(uchwyt w związku z tym również może być różny. Rączka równoległa(trójkątna-gif 7.)pozwala na wykonanie ćwiczenia z uchwytem „młotkowym”. Angażuje on mięsnie górnej i środkowej części grzbietu. Rączka/drążek prosta/y pozwala na uchwyt nachwytem lub podchwytem, szeroko lub wąsko, co również angażuje pod różnym kątem mięsnie grzbietu. Nachwyt wąski i szeroki izoluje bardziej górną część mięsni grzbietu(szczególnie najszerszych i obłych), podchwyt wąski i szeroki angażuje mocniej środkową i dolną część tych mięśni. W ćwiczeniach szerokim uchwytem łokcie prowadzone są na boki, we wszystkich innych odmianach ćwiczenia prowadzone są przy tułowiu. Ćwiczenie to można wykonywać również jednorącz.', 'http://www.kulturystyka.pl/atlas/plecy_pliki/image033.gif', 0),
(8, 'PRZYCIĄGANIE LINKI WYCIĄGU GÓRNEGO W SIADZIE', 'najszersze grzbietu, obłe większe, obłe mniejsze, mięśnie równoległoboczne', 'użyty w ćwiczeniu jest górny wyciąg i siadamy na podwyższeniu(ławce)Ćwiczenie to atakuje pod nieco innym kątem mięsnie grzbietu. Można stosować na zmianę obie wersje ćwiczenia(na dolnym i górnym wyciągu)dla urozmaicenia treningu. Dodatkowo można jeszcze wykonać ćwiczenie na specjalnej maszynie', 'http://www.kulturystyka.pl/atlas/plecy_pliki/image036.gif', 0),
(9, 'ŚCIĄGANIE DRĄŻKA/RĄCZKI WYCIĄGU GÓRNEGO W SIADZIE SZEROKIM UCHWYTEM (NACHWYT)', ' mięśnie najszersze grzbietu, obłe mniejsze, obłe większe, podgrzebieniowe', 'Siadamy na siodełku pod wyciągiem górnym, chwytamy rączkę/drążek nachwytem na szerokość taką, jak przy podciąganiu na drążku i przyciągamy ją do klatki lub karku(gif 9a.), w zależności od wersji, jaką wykonujemy. Obie wersje angażują te same mięsnie, ale pod nieco innymi kątami. Łopatki ściągamy do siebie, jednocześnie łokcie przywodząc do tyłu. Przy przyciąganiu do klatki tułów nieco odchylony do tyłu, a przy drugiej wersji\r\n(do karku)-tułów w pionie. W dolnym położeniu przytrzymujemy drążek na chwilę dla lepszego napięcia mięsni. Opuszczanie ciężaru kontrolowane. Stałe napięcie w ćwiczonych mięśniach i „czucie” ich pracy.', 'http://www.kulturystyka.pl/atlas/plecy_pliki/image039.gif', 0),
(10, 'ŚCIĄGANIE DRĄŻKA/RĄCZKI WYCIĄGU GÓRNEGO W SIADZIE PODCHWYTEM', 'mięśnie najszersze grzbietu, obłe mniejsze, obłe większe, podgrzebieniowe', 'Podobne ćwiczenie, jak poprzednie. Różny jest uchwyt. Tutaj podchwyt-atakuje on pod innym kątem mięsnie, angażuje szczególnie dolną i środkową część mięsni najszerszych i obłych.', 'http://www.kulturystyka.pl/atlas/plecy_pliki/image041.gif', 0),
(11, 'ŚCIĄGANIE DRĄŻKA/RĄCZKI WYCIĄGU GÓRNEGO W SIADZIE UCHWYT NEUTRALNY', ' mięśnie obłe mniejsze, obłe większe, podgrzebieniowe, najszersze grzbietu', 'Ćwiczenie, jak poprzednie znów z różnicą w uchwycie. Tutaj stosujemy uchwyt neutralny(„młotkowy”).Również pod innym kątem zaatakowane są te same mięsnie. Efekt podobny, jak w podciąganiu się na drążku w takim samym uchwycie. Ćwiczenie to można również wykonywać na specjalnej maszynie', 'http://www.kulturystyka.pl/atlas/plecy_pliki/image042.gif', 0),
(12, 'PRZNOSZENIE SZTANGI W LEŻENIU NA ŁAWCE POZIOMEJ', 'dolne partie mięśni najszerszych grzbietu, mięśnie zębate przednie, mięśnie piersiowe', 'Jest to ćwiczenie podobne do przenoszenia sztangielki, jednak zastosowanie sztangi zmienia nieco kąt, pod jakim pracują ramiona, a co za tym idzie lepiej angażuje do pracy mięśnie grzbietu, przy jednoczesnym zmniejszeniu zaangażowania mięsni klatki piersiowej. Jeśli jednak decydujemy się na wykonanie ćwiczenia z użyciem sztangielki, to musimy pamiętać, by wykonywać je na ugiętych i ułożonych równolegle do tułowia(nie na boki, jak w ćwiczeniu na klatkę piersiową) ramionach. Pozwala to na lepsze zaangażowanie mięsni grzbietu. Przy wersji ze sztangą należy samemu zadecydować, jakie ułożenie ciała(wzdłuż, czy w poprzek)jest dla nas najlepsze. Można ćwiczenie to wykonywać z ramionami wyprostowanymi, lub(co zdecydowanie zmniejsza naprężenia w stawach łokciowych)na ugiętych ramionach(podchwytem i nachwytem). Ruch opuszczania jest bardzo istotny i powinien być wykonany z maksymalną koncentracją i pod pełną kontrolą ciężaru. Sztangę opuszczamy do pełnego rozciągnięcia mięsni grzbietu. Unoszenie kończymy, gdy ramiona znajdą się w pozycji pionowej do podłoża. Ćwiczenie można również wykonać zastępując sztangę rączką/drążkiem wyciągu dolnego znajdującego się za naszą głową lub przy pomocy specjalnej maszyny', 'http://www.kulturystyka.pl/atlas/plecy_pliki/image044.gif', 0),
(13, 'PODCIĄGANIE (WIOSŁOWANIE) W LEŻENIU NA ŁAWECZCE POZIOMEJ', 'mięśnie najszersze grzbietu, obłe mniejsze, obłe większe', 'Jest to ćwiczenie podobne do wiosłowania w opadzie tułowia, ale odciąża ono dolny odcinek mięsni grzbietu-szczególnie polecane dla osób, które mają kłopoty z tą właśnie częścią. Technika podobna jak w ćwiczeniu w opadzie. Tułów oparty o ławkę poziomą. Łokcie przy ćwiczeniu ze sztangą prowadzimy w bok od tułowia, a w wersji ze sztangielkami wzdłuż tułowia(zaangażowanie mięśni analogicznie, jak przy ćwiczeniu w opadzie-z wyłączeniem pracy dolnego odcinka grzbietu). Ćwiczenie to można również wykonać na ławce skośnej. Zaangażowane będą te same mięsnie jednak pod innym kątem.\r\n', 'http://www.kulturystyka.pl/atlas/plecy_pliki/image047.gif', 0),
(14, 'SKŁONY ZE SZTANGĄ TRZYMANĄ NA KARKU (TZW. „DZIEŃ DOBRY”)', 'prostowniki grzbietu, dwugłowe ud, pośladkowe', 'Stajemy w rozkroku nieco większym niż szerokość barków. Sztangę kładziemy na górnej części mięsni czworobocznych grzbietu. Głowa lekko wygięta do tyłu, ale bez przesady-zbytnie wyginanie głowy może być przyczyną kontuzji. Tułów wyprostowany, klatka piersiowa wypchnięta ku przodowi, łopatki ściągnięte do siebie. Nogi lekko ugięte w kolanach przez cały czas trwania ćwiczenia. Z takiej pozycji wykonujemy skłon do pozycji zbliżonej do poziomego ułożenia tułowia względem podłogi. Bez zatrzymania, ale nie szarpiąc unosimy tułów do pozycji wyjściowej. Ćwiczenie można wykonywać przy pomocy suwnicy Smitha Ruch powinien być płynny i kontrolowany.\r\n', 'http://www.kulturystyka.pl/atlas/plecy_pliki/image049.gif', 0),
(15, 'UNOSZENIE TUŁOWIA Z OPADU', 'prostowniki grzbietu, dwugłowe ud, pośladkowe', 'Do wykonania tego ćwiczenia jest potrzebna specjalna ławka. Kładziemy się twarzą do dołu na ławce, tak by biodra spoczywały na niej, a nogi były zaparte o specjalną poprzeczkę. Ręce krzyżujemy na piersiach-jeśli wykonujemy ćwiczenie bez obciążenia. Jeśli używamy ciężaru-chwytamy sztangę(bądź krążek).Głowa w naturalnej pozycji, przy wyprostowanym karku. Ćwiczenie to można podzielić na trzy fazy-w zależności od pochylenia tułowia. Generalnie im głębszy skłon tym większe rozciągnięcie mięsni grzbietu, ale i większe zaangażowanie mięśni dwugłowych ud i pośladkowych. Ruch powinien być płynny, bez „szarpania” i zamaszystych ruchów, które powodują ominięcie najtrudniejszego punktu ćwiczenia. Ważne jest stałe napięcie mięsni i „czucie” ich pracy. Do wykonania tego ćwiczenia(w nieco innej pozycji) może służyć również specjalna maszyna.', 'http://www.kulturystyka.pl/atlas/plecy_pliki/image051.gif', 0),
(16, '”MARTWY CIĄG”', 'prostowniki grzbietu, mięsnie najszersze grzbietu, pośladkowe, dwugłowe ud', 'Stajemy przodem do sztangi, w rozkroku na szerokość barków lub nieco szerszym, nogi lekko ugięte w kolanach, gryf sztangi nad palcami stóp, sztangę chwytamy nachwytem, nieco szerzej niż barki. Klatka wypchnięta ku przodowi, tułów wyprostowany, głowa lekko zadarta do góry. Ćwiczenie polega na unoszeniu sztangi w górę poprzez prostowanie nóg i wyprost tułowia. Ruch kończymy przy pełnym wyproście tułowia-nie odchylamy go do tyłu-grozi to kontuzją. Nie wolno również dopuszczać do tzw. ”kociego grzbietu”, czyli wygięcia pleców w łuk(szczególnie w dolnym odcinku).Powrót do pozycji wyjściowej zaczynamy od lekkiego ugięcia nóg w kolanach, a następnie pochylamy tułów(oczywiście cały czas jest on wyprostowany)robiąc skłon. Nie pochylamy się jednak zbyt nisko. Ruch opuszczania ciężaru wolny i kontrolowany-sztanga nie uderza o podłogę, ale dotyka jej. Można ćwiczenie to wykonywać przy użyciu suwnicy Smitha(gif 16a.). Dla zwiększenia zakresu ruchu stosuje się podkładki pod nogi', 'http://www.kulturystyka.pl/atlas/plecy_pliki/image053.gif', 0),
(17, '”MARTWY CIĄG” NA PROSTYCH NOGACH', 'prostowniki grzbietu, mięsnie dwugłowe ud, mięśnie pośladkowe', 'Stajemy w rozkroku nieco mniejszym od szerokości barków. Nogi minimalnie ugięte w kolanach-zupełnie proste nogi łatwo ulegają kontuzjom-szczególnie kolana. Uginamy się w pasie, przy jednoczesnym wygięciu do wewnątrz dolnego odcinka grzbietu. Staramy się, by sztanga prowadzona była przez cały czas blisko ciała. Im dalej do przodu wychylona sztanga, tym większe naprężenia w dolnych partiach grzbietu. Zalecane jest używanie pasa treningowego podczas wykonywania tego ćwiczenia. Dla lepszego rozciągnięcia mięsni grzbietu możemy zastosować podkładkę pod nogi, co zwiększa zakres ruchu.Ćwiczenie można wykonać również przy pomocy suwnicy Smitha Bardzo dobre ćwiczenie dla tych, którzy dolne mięśnie grzbietu trenują na jednej sesji z mięśniami ud(szczególnie dwugłowymi).', 'http://www.kulturystyka.pl/atlas/plecy_pliki/image056.gif', 0),
(18, 'WZNOSY BARKÓW ”SZRUGSY”', 'mięsnie dźwigacze łopatki, mięsnie czworoboczne grzbietu(tzw. kapturowe)-szczególnie ich górna część, mięsnie równoległoboczne', 'Stajemy w rozkroku na szerokość barków lub nieco węższym, nogi wyprostowane, ale nie zblokowane, głowa prosto, ramiona ściągnięte do tyłu, klatka wypięta do przodu. Ćwiczenie można wykonywać zarówno ze sztangą, jak i ze sztangielkami Trenując sztangą można użyć większego ciężaru, ale ruch z użyciem sztangielek jest bardziej naturalny. Chwytamy sztangielki i unosimy barki możliwie jak najwyżej ściągając je jednocześnie do tyłu. W najwyższym punkcie wstrzymujemy ruch przez chwilę dla lepszego napięcia mięśni i opuszczamy barki do pozycji wyjściowej. Po chwili powtarzamy ruch.. Wdech robimy w momencie rozpoczęcia ruchu, powietrze wydychamy w najwyższym punkcie. Ćwiczenie można również wykonywać za pomocą wyciągu dolnego,na specjalnej maszynie,za pomocą suwnicy Smitha, lub w pozycji siedzącej', 'http://www.kulturystyka.pl/atlas/plecy_pliki/image060.gif', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cwiczenia_na_przedramiona`
--

CREATE TABLE `cwiczenia_na_przedramiona` (
  `id` smallint(6) NOT NULL,
  `nazwa` text COLLATE utf16_polish_ci NOT NULL,
  `gzm` text COLLATE utf16_polish_ci NOT NULL,
  `wykonanie` text COLLATE utf16_polish_ci NOT NULL,
  `gif` text COLLATE utf16_polish_ci NOT NULL,
  `poziom_trudnosci` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_polish_ci;

--
-- Zrzut danych tabeli `cwiczenia_na_przedramiona`
--

INSERT INTO `cwiczenia_na_przedramiona` (`id`, `nazwa`, `gzm`, `wykonanie`, `gif`, `poziom_trudnosci`) VALUES
(1, 'PROSTOWANIE RAMION NA WYCIĄGU STOJĄC', 'wszystkie głowy mięśni trójgłowych ramion', 'Stajemy w lekkim rozkroku przed wyciągiem, chwytamy rączkę nachwytem na szerokość ok.10-20 cm. Kciuki na rączce(tzw. ”małpi” chwyt).Lekko pochylamy się w przód i naciskamy rączkę wyciągu w dół. Ramiona przyciśnięte do tułowia. Ruch wykonują tylko przedramiona(pracują jedynie stawy łokciowe). Ramiona prostujemy do końca-dla lepszego napięcia mięśni. Nie unosimy łokci, gdy rączka wyciągu jest w górnym położeniu-spowodowałoby to zanik napięcia w tricepsach. Najważniejsze jest stałe utrzymanie napięcia w ćwiczonych mięśniach. Unikamy szarpania-ruch powinien być płynny, a faza opuszczania ciężaru wolniejsza, z pełną kontrolą ciężaru.', 'http://www.kulturystyka.pl/atlas/ramiona_pliki/image028.gif', 0),
(2, 'WYCISKANIE „FRANCUSKIE”SZTANGI W SIADZIE', 'głowy boczne i przyśrodkowe mięśni trójgłowych ramion', 'Ćwiczenie to rozwija wszystkie głowy tricepsów ze szczególnym wskazaniem na głowę długa. Można je wykonywać zarówno w pozycji stojącej, jak i siedzącej. W pozycji siedzącej ponadto można zastosować oparcie(np. na ławce skośnej).Polepsza to stabilność, a co za tym idzie pozwala lepiej skoncentrować się na wykonaniu ćwiczenia. Możemy użyć sztangi prostej i łamanej. Łamana ma tę zaletę, że pozwala na zwiększenie zakresu ruchu i zmniejsza naprężenia powstające w nadgarstkach. Łokcie powinny trwać nieruchomo(jak najbliżej głowy) podczas ćwiczenia. Zakres ruchu:od pełnego wyprostu ramion, do pełnego zgięcia w łokciach. Przy pełnym zgięciu ramion, gdy sztanga znajduje się za głową, nie powinno się tracić nad nią kontroli(swobodne opuszczenie jej przeciąża mocno stawy łokciowe, co może prowadzić do kontuzji).Ćwiczenie można wykonywać również zastępując sztangę drążkiem wyciągu dolnego (prostym lub łamanym, bądź grubym sznurem zakończonym węzłami-stosujemy wtedy uchwyt równoległy). Można również wykonywać nieco inną odmianę ćwiczenia ze sztangielką trzymaną oburącz Przy tej wersji należy pamiętać, o jednakowym angażowaniu w ćwiczenie obu rąk.\r\n', 'http://www.kulturystyka.pl/atlas/ramiona_pliki/image029.gif', 0),
(3, 'WYCISKANIE “FRANCUSKIE” JEDNORĄCZ SZTANGIELKI W SIADZIE', 'przy utrzymaniu ramienia w pozycji pionowej(w stosunku do podłoża)najbardziej zaangażowane są głowy długie mięśni trójgłowych ramion', 'Inna wersja poprzedniego ćwiczenia-pozwala na lepszą koncentracje na poszczególnych mięśniach(lewym i prawym tricepsie). Technika jak w ćwiczeniu ze sztangą. Ruch ciężaru pod pełną kontrolą, faza negatywna wolniejsza od unoszenia. Można zastąpić sztangielkę rączką wyciągu dolnego. Ćwiczenie można wykonywać zarówno w pozycji stojącej, jak i siedzącej. Siedząca pozwala na lepszą koncentracje i wyeliminowanie dodatkowych ruchów.', 'http://www.kulturystyka.pl/atlas/ramiona_pliki/image032.gif', 0),
(4, 'WYCISKANIE „FRANCUSKIE” SZTANGI W LEŻENIU', 'wszystkie głowy mięsni trójgłowych ramion, ze szczególnym zaangażowaniem głowy przyśrodkowej', 'Kładziemy się na ławce poziomej, chwytamy sztangę nachwytem(ćwiczenie to można wykonywać również podchwytem-wtedy najbardziej zaangażowane są głowy boczne tricepsów, a najsłabiej głowy przyśrodkowe)na szerokość nieco mniejszą od barków. Prostujemy ręce tak, by gryf sztangi pozostawał wyżej od naszego czoła-ramiona tworzą z podłoga kąt mniejszy niż 90 stopni(do 45 stopni). Możemy użyć sztangi prostej i łamanej. Łamana ma tę zaletę, że zmniejsza naprężenia powstające w nadgarstkach. Ramiona prostujemy do zablokowania łokci. Pracują tylko stawy łokciowe. W ruchu pozostają jedynie przedramiona. Ciężar porusza się po łuku: od czoła do pozycji startowej. Ruch opuszczania wolniejszy od unoszenia. Ćwiczenie to można również wykonywać na ławce skośnej(głową do góry-aktywniej pracują wtedy głowy boczne i przyśrodkowe, i w dół-mocniej zaangażowane są głowy długie mięśni trójgłowych), ale zalecane jest zapoznanie się w pierwszej kolejności z prawidłową techniką na ławce poziomej. W innej wersji tego ćwiczenia sztangę zastępujemy drążkiem wyciągu dolnego umieszczonego za nami.', 'http://www.kulturystyka.pl/atlas/ramiona_pliki/image034.gif', 0),
(5, 'WYCISKANIE „FRANCUSKIE”SZTANGIELKI W LEŻENIU', 'głowy boczne i przyśrodkowe mięśni trójgłowych ramion', 'Uchwyt młotkowy w tym ćwiczeniu pozwala nam na maksymalne zaangażowanie głów bocznych i przyśrodkowych tricepsów. Technika, jak w ćwiczeniu ze sztangą z tą różnicą, że sztangielki opuszczamy nie do czoła, a obok głowy. Ćwiczenie można również wykonywać w różnych pozycjach(na ławce skośnej-głową w dół i do góry- -wtedy pracują głowy tricepsów, jak w ćwiczeniu ze sztangą.', 'http://www.kulturystyka.pl/atlas/ramiona_pliki/image036.gif', 0),
(6, 'PROSTOWNIE RAMIENIA ZE SZTANGIELKĄ W OPADZIE TUŁOWIA', 'głowy boczne i przyśrodkowe mięśni trójgłowych ramion', 'Przy wyprostowanych plecach pochylamy się do przodu i opieramy jedną ręką o ławkę. W drugiej trzymamy sztangielkę i unosimy ramię nieco ponad linię pleców(nie niżej)-przedramię prostopadle do podłogi. Z tej pozycji pracując tylko tricepsem prostujemy ramię w łokciu unosząc ciężar aż do pełnego wyprostu. W pozycji końcowej zatrzymujemy na moment ruch dla lepszego napięcia mięśni. Musimy zwracać szczególną uwagę na to, by w trakcie ćwiczenia w ruchu było jedynie przedramię(praca w stawie łokciowym).Nie wolno dopuszczać do bujania ramieniem. Ruch opuszczania wolniejszy od unoszenia, z pełną kontrolą ciężaru.', 'http://www.kulturystyka.pl/atlas/ramiona_pliki/image038.gif', 0),
(7, 'PROSTOWANIE RAMION NA WYCIĄGU W PŁASZCZYŹNE POZIOMEJ STOJĄC', 'głowy przyśrodkowe i długie mięśni trójgłowych ramion', 'Stajemy przed wyciągiem górnym(mając go za plecami)w pozycji wykroku(podobnej do „nożyc” ciężarowych),chwytamy rączkę(drążek)nachwytem i prostujemy ramiona w płaszczyźnie poziomej. Ćwiczenie to nie jest polecane osobom początkującym, ze względu na problemy z zachowaniem właściwej techniki. Faza opuszczania wolniejsza niż unoszenia-pełna kontrola ciężaru przez cały czas trwania ćwiczenia.', 'http://www.kulturystyka.pl/atlas/ramiona_pliki/image039.gif', 0),
(8, 'PROSTOWANIE RAMION NA WYCIĄGU W PŁASZCZYŹNIE POZIOMEJ W PODPORZE', 'głowy przyśrodkowe i długie mięśni trójgłowych ramion', 'Bardzo dobre ćwiczenie izolowane, podobne do poprzedniego, z tą różnicą, że mamy dodatkowe oparcie dla łokci(w postaci ławeczki).Pozwala ono na lepszą koncentrację i wyizolowanie pracy tricepsów. Chwytamy w pozycji klęcząc, tułów pochylony do przodu, drążek/rączkę wyciągu górnego, umieszczonego za nami. Łokcie opieramy o ławkę i prostujemy ramiona, pracują tylko stawy łokciowe, w ruchu pozostają jedynie przedramiona. Pełen zakres ruchu-od maksymalnego zgięcia, do pełnego wyprostu ramion. Ruch odbywa się w płaszczyźnie poziomej po lekkim łuku.', 'http://www.kulturystyka.pl/atlas/ramiona_pliki/image040.gif', 0),
(9, 'POMPKI NA PORĘCZACH', 'wszystkie głowy mięśni trójgłowych ramion', ')Rozstaw poręczy powinien tylko nieznacznie przekraczać szerokość barków. Chwytamy poręcze chwytem neutralnym, ręce wyprostowane, klatka piersiowa wypchnięta do przodu, nogi lekko ugięte w kolanach. Opuszczanie i unoszenie tułowia odbywa się poprzez uginanie rąk w stawach łokciowych. Przez cały czas trwania ćwiczenia łokcie powinny znajdować się jak najbliżej tułowia. Tułów wyprostowany w pionie-odchylanie go w przód zmniejsza pracę mięśni trójgłowych, a zwiększa zaangażowanie mięśni klatki piersiowej. Zakres ruchu: od maksymalnego ugięcia do pełnego wyprostu ramion. Tempo umiarkowane, bez zrywów i zbyt szybkiego opuszczania. Ćwiczenie można również wykonywać z użyciem dodatkowego obciążenia, (kiedy dochodzimy do dużej liczby prawidłowo wykonanych powtórzeń w jednej serii), ale ta wersja jest przeznaczona tylko dla bardziej zaawansowanych kulturystów.', 'http://www.kulturystyka.pl/atlas/ramiona_pliki/image041.gif', 0),
(10, 'POMPKI W PODPORZE TYŁEM', 'wszystkie głowy mięśni trójgłowych ramion', 'Wspaniałe ćwiczenie na zakończenie treningu-maksymalnie „dopompowuje” tricepsy. Polega na wykonywaniu ruchów opuszczania i unoszenia tułowia podpierając się o ławkę z tyłu, a nogi pozostają (działając jak zawias)oparte na drugiej ławce(dobrze jest, gdy ławka ta jest nieco wyższa od tej, na której trzymamy ręce).Ramiona prostujemy do końca dla lepszego napięcia mięśni. Ruch opuszczania powolny, unoszenia nieco szybszy. Ćwiczenie to można wykonywać z uchwytem jak na gif`ie, lub ustawiając ławkę wzdłuż chwytamy ją na końcu po bokach(uchwyt równoległy).Dla zwiększenia trudności ćwiczenia można zastosować dodatkowe obciążenie kładąc np. krążek na uda(gif).Można też wykonywać np. kilka-kilkanaście powtórzeń z obciążeniem, po czym partner zdejmuje nam ciężar, a my wykonujemy jeszcze kilka-kilkanaście powtórzeń. Taka metoda dodatkowo pobudzi mięśnie.', 'http://www.kulturystyka.pl/atlas/ramiona_pliki/image042.gif', 0),
(11, 'PROSTOWANIE RAMIENIA PODCHWYTEM NA WYCIĄGU STOJĄC', 'wszystkie głowy mięśni trójgłowych ramion', 'Podobne ćwiczenie do prostowania nachwytem. Nieco trudniejsze w wykonaniu, a to za sprawą niełatwego w opanowaniu podchwytu. Łokcie nieruchomo przy tułowiu, pełen zakres ruchu w łokciach. Kontrola ciężaru przez cały czas, opuszczanie wolniejsze od unoszenia. W końcowym momencie(przy wyprostowanym ramieniu) wstrzymujemy na chwilę ruch dla lepszego napięcia mięśni.\r\n', 'http://www.kulturystyka.pl/atlas/ramiona_pliki/image043.gif', 0),
(12, 'WYCISKANIE W LEŻENIU NA ŁAWCE POZIOMEJ WĄSKIM UCHWYTEM', 'wszystkie głowy mięśni trójgłowych ramion, mięśnie klatki piersiowej', 'Technika decyduje o tym, że ćwiczenie to ma angażować bardziej mięśnie trójgłowe ramion, a dopiero w drugim rzędzie mięśnie klatki piersiowej. Decyduje o tym nasze nastawienie psychiczne i koncentracja na zaangażowaniu tricepsów, oraz niewielkie (w stosunku do wyciskania wąsko na klatkę)różnice w ułożeniu łokci podczas ćwiczenia. Otóż nie poruszają się one, jak w treningu klatki na boki(prostopadle do tułowia), ale nieco do środka(pod kątem ok.35-45 stopni do tułowia).Reszta techniki podobna, jak w treningu klatki. Uchwyt na szerokość barków(lub nieco węższy).Do ćwiczenia można użyć sztangi z łamanym gryfem-zmniejszy napięcia w nadgarstkach. Pozwala na lepszą koncentrację na pracy samych tricepsów. Nie prostujemy ramion do końca, ale zatrzymujemy ruch przed zblokowaniem łokci. Polepsza to napięcie mięśni trójgłowych. Ćwiczenie to można wykonywać również sztangą o łamanym gryfie. Można użyć również maszyny Smitha', 'http://www.kulturystyka.pl/atlas/ramiona_pliki/image044.gif', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cwiczenia_na_ramiona`
--

CREATE TABLE `cwiczenia_na_ramiona` (
  `id` smallint(6) NOT NULL,
  `nazwa` text COLLATE utf16_polish_ci NOT NULL,
  `gzm` text COLLATE utf16_polish_ci NOT NULL,
  `wykonanie` text COLLATE utf16_polish_ci NOT NULL,
  `gif` text COLLATE utf16_polish_ci NOT NULL,
  `poziom_trudnosci` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_polish_ci;

--
-- Zrzut danych tabeli `cwiczenia_na_ramiona`
--

INSERT INTO `cwiczenia_na_ramiona` (`id`, `nazwa`, `gzm`, `wykonanie`, `gif`, `poziom_trudnosci`) VALUES
(1, 'UGINANIE RAMION ZE SZTANGĄ STOJAC PODCHWYTEM', 'mięśnie dwugłowe ramion(obie głowy- zależność szerokości uchwytu i zaangażowania poszczególnych głów podana poniżej), mięśnie przedramion', 'Tułów podczas ćwiczenia utrzymujemy w pozycji wyprostowanej(bez bujania nim). Zakres ruchu: od pełnego rozgięcia bicepsów(nie ramion)do pełnego ich skurczu. Pełne rozciągnięcie bicepsów, to nie to samo, co pełny wyprost ramion. Należy unikać(nie tylko w tym ćwiczeniu) tzw. ”przeprostów” ramion, czyli nadmiernego ich wyprostowywania(do pełnego zakresu ruchu w stawie łokciowym).Łokcie przez cały czas przylegają do tułowia-nie powinny uciekać na boki, ani w przód, gdyż powoduje to zaangażowanie innych mięśni do pracy. Powietrza nabieramy w pozycji wyjściowej, wypuszczamy je dopiero po przejściu ciężaru przez najtrudniejszy punkt ruchu. W pozycji końcowej można zatrzymać na chwilę ciężar dla lepszego ukrwienia mięśnia, ale pod warunkiem utrzymania bicepsów w pełnym napięciu. Należy pamiętać, że ruch opuszczania musi być w pełni kontrolowany i wolniejszy od unoszenia. Do ćwiczenia można używać zarówno sztangi prostej, jak i łamanej-gryf łamany zmniejsza napięcia powstające w nadgarstkach.', 'http://www.kulturystyka.pl/atlas/ramiona_pliki/image006.gif', 0),
(2, 'UGINANIE RAMION ZE SZTANGIELKAMI STOJĄC PODCHWYTEM(Z „SUPINACJĄ” NADGARSTKA)', 'dwugłowe ramion, ramienno promieniowe, mięsnie przedramion', 'Ćwiczenie to można wykonywać zarówno w pozycji stojącej, jak i siedzącej. Bardzo dobre, jako rozgrzewkowe przed ciężkimi seriami ze sztangą, ale również jako samodzielne ćwiczenie rozwijające masę i kształt bicepsów. Polecane wykonanie z „supinacją” nadgarstka. Polega ona na stopniowym obracaniu dłoni w trakcie wykonywania ćwiczenia. W pozycji wyjściowej( ramiona wyprostowane) dłonie zwrócone są ku sobie palcami, a w miarę uginania ramion obracają się tak, by w końcowym momencie ruchu(przy zgiętych ramionach)małe palce były wyżej od kciuków. Daje to dodatkowe napięcie mięśni oraz kształtuje kulistość bicepsów. Prostowanie ramienia kończymy w momencie rozciągnięcia mięśni dwugłowych(nie do pełnej możliwości stawu łokciowego). Ruch można wykonywać na przemian-raz jedna ręka, raz druga(po 1 powtórzeniu), obiema rękami jednocześnie, lub opuszczając jedną rękę- jednocześnie unosząc drugą. Samemu trzeba wybrać, która wersja jest dla nas najefektywniejsza. Ułożenie łokci jak w ćwiczeniu 1-ze sztangą. Można również pominąć supinację nadgarstka, ale zmniejsza to efektywność ćwiczenia.\r\n', 'http://www.kulturystyka.pl/atlas/ramiona_pliki/image007.gif', 0),
(3, 'UGINANIE RAMION ZE SZTANGIELKAMI STOJĄC (UCHWYT „MŁOTKOWY”)', ' mięśnie ramienne, mięsnie dwugłowe ramion, mięśnie przedramion', 'Ćwiczenie z pozoru podobne do poprzedniego, jednak z zasadniczą różnicą-ułożenie nadgarstków jest neutralne i takie pozostaje przez całe ćwiczenie. Palce dłoni skierowane są do wewnątrz(kciukiem do góry).Ważne jest również utrzymanie stałej pozycji łokci przez cały czas trwania ćwiczenia. Ruch powrotny powinien być wolny i kontrolowany. Ruch można wykonywać na przemian-raz jedna ręka, raz druga(po 1 powtórzeniu), obiema rękami jednocześnie, lub opuszczając jedną rękę- jednocześnie unosząc drugą. Samemu trzeba wybrać, która wersja jest dla nas najefektywniejsza. Jednak w tym ćwiczeniu najlepsza, pod względem koncentracji wydaje się być wersja pojedynczych ruchów każdej ręki na przemian.', 'http://www.kulturystyka.pl/atlas/ramiona_pliki/image008.gif', 0),
(4, 'UGINANIE RAMION ZE SZTANGĄ NA „MODLITEWNIKU”', 'mięsnie dwugłowe ramion, mięśnie ramienne, mięśnie ramienno promieniowe', 'Ćwiczenie zarówno na rozwój masy, jak i „wypiętrzenie” bicepsów, a to za sprawą mięśnia ramiennego, położonego pod dwugłowym, który wypycha go do góry. Siadamy na siodełku modlitewnika. Nogi rozstawiamy w taki sposób, by pozwoliły nam utrzymać stabilną pozycję. Górna krawędź modlitewnika powinna znaleźć się pod naszymi pachami. Ramiona rozstawione na szerokość barków-równolegle do siebie. Rozstaw dłoni, podobnie jak w ćwiczeniu ze sztanga stojąc-w zależności od celu ćwiczenia(zaangażowanie poszczególnych głów, jak w ćwiczeniu ze sztangą stojąc). Zakres ruchu: od pełnego rozgięcia bicepsów(nie ramion)do pełnego ich skurczu, przy czym przedramiona nie powinny przekraczać linii pionu. Pełne rozciągnięcie bicepsów, to nie to samo, co pełny wyprost ramion. Należy unikać(nie tylko w tym ćwiczeniu) tzw. ”przeprostów” ramion, czyli nadmiernego ich wyprostowywania(do pełnego zakresu ruchu w stawie łokciowym).Faza negatywna ruchu-prostowanie ramion powinna odbywać się przy pełnej kontroli ciężaru. Opuszczamy sztangę wolniej niż unosimy. Oddychanie jak w ćwiczeniu ze sztangą stojąc. Do ćwiczenia można używać zarówno sztangi prostej, jak i łamanej-gryf łamany zmniejsza napięcia powstające w nadgarstkach. Ćwiczenie to można wykonywać również zastępując sztangę drążkiem wyciągu dolnego, lub na specjalnych maszynach.', 'http://www.kulturystyka.pl/atlas/ramiona_pliki/image009.gif', 0),
(5, 'UGINANIE RAMIENIA ZE SZTANGIELKĄ NA „MODLITEWNIKU”', 'mięsnie dwugłowe ramion, mięśnie ramienne, mięśnie ramienno promieniowe', 'Jak w poprzednim ćwiczeniu-ze sztangą, tą różnicą, że sztangę zastępujemy sztangielkami. Można trenować osobno lub jednocześnie oba ramiona.', 'http://www.kulturystyka.pl/atlas/ramiona_pliki/image012.gif', 0),
(6, 'UGINANIE RAMION ZE SZTANGIELKAMI W SIADZIE NA ŁAWCE SKOŚNEJ(Z SUPINACJĄ NADGARSTKA)', 'mięsnie dwugłowe ramion, mięśnie ramienne, mięśnie przedramion, mięśnie ramienno promieniowe', 'Jest to jedno z tych ćwiczeń, które rozwijają zarówno masę mięśni dwugłowych, jak i charakterystyczny zaokrąglony kształt. Trzeba je wykonywać z dużą koncentracją. Siadamy na ławce skośnej, o nachyleniu ok.45 stopni. Przedramiona powinny być lekko odchylone od tułowia, a łokcie przylegać do niego. Wymodelowaniu kształtu mięśni służy „supinacja” nadgarstka. Polega ona na stopniowym obracaniu dłoni w trakcie wykonywania ćwiczenia. W pozycji wyjściowej( ramiona wyprostowane) dłonie zwrócone są ku sobie palcami, a w miarę uginania ramion obracają się tak, by w końcowym momencie ruchu(przy zgiętych ramionach)małe palce były wyżej od kciuków. Wskazane dla lepszego rozwoju bicepsów jest zatrzymanie ruchu w końcowym położeniu i maksymalne napięcie mięśni przez 1-3 sekundy. Ruch można wykonywać na przemian-raz jedna ręka, raz druga(po 1 powtórzeniu), obiema rękami jednocześnie, lub opuszczając jedną rękę jednocześnie unosząc drugą. Samemu trzeba wybrać, która wersja jest dla nas najefektywniejsza.', 'http://www.kulturystyka.pl/atlas/ramiona_pliki/image013.gif', 0),
(7, 'UGINANIE RAMIENIA ZE SZTANGIELKĄ W SIADZIE-W PODPORZE O KOLANO', 'mięsnie dwugłowe ramion, mięśnie ramienne, mięśnie przedramion', 'Jest to ćwiczenie modelujące kształt bicepsów-ich wierzchołek. Wymaga ono dużej koncentracji w czasie wykonywania. Siadamy na ławce lub krześle, pochylamy się lekko do przodu. Chwytamy sztangielkę w dłoń i opieramy łokieć o wewnętrzną część uda. Ruch powinien mieć wolne tempo(zarówno podczas unoszenia i opuszczania)-jest to ćwiczenie koncentryczne i technika jest w nim ważniejsza od wielkości ciężaru. Można również w tym ćwiczeniu stosować supinację nadgarstka. Ramiona „zamykamy” do końca, napinając maksymalnie mięsień. Prostujemy ramię(jak w innych ćwiczeniach na mięśnie dwugłowe)tylko do momentu pełnego rozciągnięcia bicepsów, nie do pełnego zakresu ruchu w stawie łokciowym.', 'http://www.kulturystyka.pl/atlas/ramiona_pliki/image014.gif', 0),
(8, 'UGINANIE RAMION PODCHWYTEM STOJĄC-Z RĄCZKĄ WYCIĄGU', 'mięsnie dwugłowe ramion, mięśnie przedramion', 'Jak w ćwiczeniu ze sztanga,(gdy wykonujemy ćwiczenie obiema rękami), tylko gryf sztangi zastępujemy drążkiem wyciągu, bądź rączką wyciągu,(gdy wykonujemy ćwiczenie jednorącz).\r\n', 'http://www.kulturystyka.pl/atlas/ramiona_pliki/image016.gif', 0),
(9, 'UGINANIE RAMION ZE SZTANGA NACHWYTEM STOJĄC', 'mięsnie ramienno promieniowe(umieszczone na wierzchu przedramion), mięśnie dwugłowe ramion, mięśnie przedramion', 'Stajemy w rozkroku na szerokość barków(lub nieco szerszym) sztangę chwytamy nachwytem. Łokcie nieruchomo przy tułowiu, nadgarstki zblokowane w jednej pozycji przez cały czas ćwiczenia. Ruch odbywa się tylko w stawach łokciowych. Opuszczanie odbywa się wolnym tempem i pod pełną kontrolą ciężaru. Oddychanie, jak w ćwiczeniu ze sztangą podchwytem. Ćwiczenie to można wykonywać również zastępując sztangę drążkiem wyciągu dolnego', 'http://www.kulturystyka.pl/atlas/ramiona_pliki/image017.gif', 0),
(10, 'UGINANIE RAMION ZE SZTANGA NACHWYTEM NA „MODLITEWNIKU”', 'mięsnie ramienno promieniowe(umieszczone na wierzchu przedramion), mięśnie dwugłowe ramion, mięśnie przedramion', 'Pozycja, jak podczas ćwiczenia podchwytem. Wykonanie technicznie niewiele różni się od ćwiczenia wykonywanego podchwytem. Ćwiczenie bardziej angażuje mięsni ramienne i przedramion, a mniej dwugłowe ramion. Jednak również wpływa na część przyłokciową bicepsów.', 'http://www.kulturystyka.pl/atlas/ramiona_pliki/image019.gif', 0),
(11, 'UGINANIE NADGARSTKÓW PODCHWYTEM W SIADZIE', 'grupa mięsni przedramion-zginaczy nadgarstków', 'Ćwiczenie to rozwija wewnętrzną część przedramion-podstawowe dla rozwoju tej partii mięśni. Wyrabia siłę uścisku dłoni. Łapiemy sztangę w siadzie podchwytem, rozstaw dłoni ok. 15 cm(szerszy nadwyręża nadgarstki).Opieramy przedramiona o uda, tak by poza nogi wystawały jedynie nasze dłonie. Pracują tylko nadgarstki. Staramy się, aby zakres ruchu był jak największy i w tym celu pozwalamy w dolnym położeniu na stoczenie się sztangi aż do końców palców - po czym ponownie ściskamy dłoń i zginamy maksymalnie nadgarstek. Ćwiczenie można wykonywać również zastępując sztangę drążkiem wyciągu dolnego, lub sztangielką (jednorącz).', 'http://www.kulturystyka.pl/atlas/ramiona_pliki/image021.gif', 0),
(12, 'UGINANIE NADGARSTKÓW NACHWYTEM W SIADZIE', 'grupa mięsni przedramion-prostowników nadgarstków', 'Pozycja i technika, jak w ćwiczeniu poprzednim(podchwytem)-różnica polega na uchwycie sztangi-w tym ćwiczeniu stosujemy nachwyt i raczej nie pozwalamy na „zjechanie” sztangi na końce palców. Zginając nadgarstki opuszczamy sztangę tak mocno, jak pozwala na to zakres ruchu, po czym unosimy siłą nadgarstków sztangę tak wysoko, jak tylko damy radę. W ruchu pozostaje jedynie nadgarstek.', 'http://www.kulturystyka.pl/atlas/ramiona_pliki/image024.gif', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cwiczenia_na_uda_i_posladki`
--

CREATE TABLE `cwiczenia_na_uda_i_posladki` (
  `id` smallint(6) NOT NULL,
  `nazwa` text COLLATE utf16_polish_ci NOT NULL,
  `gzm` text COLLATE utf16_polish_ci NOT NULL,
  `wykonanie` text COLLATE utf16_polish_ci NOT NULL,
  `gif` text COLLATE utf16_polish_ci NOT NULL,
  `poziom_trudnosci` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_polish_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `uzytkownicy`
--

CREATE TABLE `uzytkownicy` (
  `id` int(11) NOT NULL,
  `user` text COLLATE utf8_polish_ci NOT NULL,
  `pass` text COLLATE utf8_polish_ci NOT NULL,
  `email` text COLLATE utf8_polish_ci NOT NULL,
  `waga` int(11) NOT NULL,
  `wzrost` int(11) NOT NULL,
  `cel` text COLLATE utf8_polish_ci NOT NULL,
  `dnipremium` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `uzytkownicy`
--

INSERT INTO `uzytkownicy` (`id`, `user`, `pass`, `email`, `waga`, `wzrost`, `cel`, `dnipremium`) VALUES
(25, 'kubalubas123', '$2y$10$N0HQF8HmrikQH8eE4YI1y.0tcR4w0OSKV3kZ2DSKScJapZmwBnlgO', 'kuba.lu.as@gmail.com', 80, 180, '', 14),
(26, 'kuba', '$2y$10$k7gVPQSGUjRukjlf4/tmw.l6sTTg7a.hOEY/XO3i13eCgYBNNPRny', 'kuba123@gmail.com', 88, 171, '', 14),
(27, 'cel', '$2y$10$C8nRrQaZlI9OqoUVDIbJ7OcHxgAfaMaGZQyX/ImTz9oqx6ibqdoTi', 'cel@gmail.com', 88, 166, 'test', 14),
(28, 'cel1', '$2y$10$Kg0kabZnyQBQBH02Yfx1b.30vyLgEyGAYSqMAegQRLNGGCcphTYkS', 'cel1@gmail.com', 90, 191, 'masa', 14),
(29, 'kubakuba', '$2y$10$aq/hVJ8ZqoqeEiWAnIBtze.rFUHuGGUgLMa7eE84RvwAtSLI60.z6', 'kubakuba@gmail.com', 69, 191, 'wydolnosc', 14),
(30, 'celcel', '$2y$10$mJ8ACA0x4O.rOrAZYDceH.VkGdBavyvfJG3nyAhgVHnTy07KgjOGO', 'celcel@gmail.com', 88, 188, 'masa', 14),
(31, 'masa', '$2y$10$PKWcGLw/PiRVsSYcK/kpfe/m8dNu5be5ElNmWJMHIFYXHopWo4kSG', 'masa@gmail.com', 99, 170, 'masa', 14);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indexes for table `cwiczenia_na_barki`
--
ALTER TABLE `cwiczenia_na_barki`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cwiczenia_na_brzuch`
--
ALTER TABLE `cwiczenia_na_brzuch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cwiczenia_na_klatke`
--
ALTER TABLE `cwiczenia_na_klatke`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cwiczenia_na_plecy`
--
ALTER TABLE `cwiczenia_na_plecy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cwiczenia_na_przedramiona`
--
ALTER TABLE `cwiczenia_na_przedramiona`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cwiczenia_na_ramiona`
--
ALTER TABLE `cwiczenia_na_ramiona`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cwiczenia_na_uda_i_posladki`
--
ALTER TABLE `cwiczenia_na_uda_i_posladki`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `uzytkownicy`
--
ALTER TABLE `uzytkownicy`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `cwiczenia_na_barki`
--
ALTER TABLE `cwiczenia_na_barki`
  MODIFY `id` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT dla tabeli `cwiczenia_na_brzuch`
--
ALTER TABLE `cwiczenia_na_brzuch`
  MODIFY `id` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT dla tabeli `cwiczenia_na_klatke`
--
ALTER TABLE `cwiczenia_na_klatke`
  MODIFY `id` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT dla tabeli `cwiczenia_na_plecy`
--
ALTER TABLE `cwiczenia_na_plecy`
  MODIFY `id` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT dla tabeli `cwiczenia_na_przedramiona`
--
ALTER TABLE `cwiczenia_na_przedramiona`
  MODIFY `id` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT dla tabeli `cwiczenia_na_ramiona`
--
ALTER TABLE `cwiczenia_na_ramiona`
  MODIFY `id` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT dla tabeli `cwiczenia_na_uda_i_posladki`
--
ALTER TABLE `cwiczenia_na_uda_i_posladki`
  MODIFY `id` smallint(6) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `uzytkownicy`
--
ALTER TABLE `uzytkownicy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
