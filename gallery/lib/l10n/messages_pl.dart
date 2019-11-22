// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a pl locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'pl';

  static m0(value) =>
      "Aby zobaczyć kod źródłowy tej aplikacji, odwiedź ${value}.";

  static m1(title) => "Obiekt zastępczy karty ${title}";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Element ${value}";

  static m6(name, phoneNumber) =>
      "${name} ma następujący numer telefonu: ${phoneNumber}";

  static m7(value) => "Wybrano: „${value}”";

  static m8(amount) =>
      "Opłaty pobrane za wypłaty w bankomatach w tym miesiącu wyniosły ${amount}";

  static m9(percent) =>
      "Dobra robota. Saldo na Twoim koncie rozliczeniowym jest o ${percent} wyższe niż w zeszłym miesiącu.";

  static m10(percent) =>
      "Uwaga – budżet zakupowy na ten miesiąc został już wykorzystany w ${percent}.";

  static m11(amount) =>
      "Kwota wydana w restauracjach w tym tygodniu to ${amount}.";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "x ${price}";

  static m15(quantity) => "Ilość: ${quantity}";

  static m16(value) => "Element ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Repozytorium z przykładami Flutter w serwisie Github"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Konto"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Alarm"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Kalendarz"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Aparat"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Komentarze"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("PRZYCISK"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Utwórz"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Jazda na rowerze"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Winda"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Kominek"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Duże"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Średnie"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Małe"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Włącz światła"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Pralka"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("BURSZTYNOWY"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("NIEBIESKI"),
        "colorsBlueGrey":
            MessageLookupByLibrary.simpleMessage("NIEBIESKOSZARY"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("BRĄZOWY"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("CYJAN"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("GŁĘBOKI POMARAŃCZOWY"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("GŁĘBOKI FIOLETOWY"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ZIELONY"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("SZARY"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDYGO"),
        "colorsLightBlue":
            MessageLookupByLibrary.simpleMessage("JASNONIEBIESKI"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("JASNOZIELONY"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("LIMONKOWY"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("POMARAŃCZOWY"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("RÓŻOWY"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("FIOLETOWY"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("CZERWONY"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("MORSKI"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("ŻÓŁTY"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Spersonalizowana aplikacja dla podróżujących"),
        "craneEat": MessageLookupByLibrary.simpleMessage("JEDZENIE"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Neapol, Włochy"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("Dallas, Stany Zjednoczone"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Lizbona, Portugalia"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Córdoba, Argentyna"),
        "craneEat3":
            MessageLookupByLibrary.simpleMessage("Portland, Stany Zjednoczone"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Paryż, Francja"),
        "craneEat5":
            MessageLookupByLibrary.simpleMessage("Seul, Korea Południowa"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("Seattle, Stany Zjednoczone"),
        "craneEat7": MessageLookupByLibrary.simpleMessage(
            "Nashville, Stany Zjednoczone"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("Atlanta, Stany Zjednoczone"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madryt, Hiszpania"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Przeglądaj restauracje według celu podróży"),
        "craneFly": MessageLookupByLibrary.simpleMessage("LOTY"),
        "craneFly0":
            MessageLookupByLibrary.simpleMessage("Aspen, Stany Zjednoczone"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("Big Sur, Stany Zjednoczone"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Kair, Egipt"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Lizbona, Portugalia"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("Napa, Stany Zjednoczone"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonezja"),
        "craneFly2": MessageLookupByLibrary.simpleMessage("Khumbu, Nepal"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Malediwy"),
        "craneFly5":
            MessageLookupByLibrary.simpleMessage("Vitznau, Szwajcaria"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("Madryt, Hiszpania"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "Mount Rushmore, Stany Zjednoczone"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapur"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Hawana, Kuba"),
        "craneFlyStops": m3,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Przeglądaj loty według celu podróży"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Wybierz datę"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("Wybierz daty"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Wybierz cel podróży"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Stołówki"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Wybierz lokalizację"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Wybierz miejsce wylotu"),
        "craneFormTime":
            MessageLookupByLibrary.simpleMessage("Wybierz godzinę"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("Podróżujący"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("SEN"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Malediwy"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("Aspen, Stany Zjednoczone"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Kair, Egipt"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Tajpej, Tajwan"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Hawana, Kuba"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("Vitznau, Szwajcaria"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("Big Sur, Stany Zjednoczone"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("Napa, Stany Zjednoczone"),
        "craneSleep7":
            MessageLookupByLibrary.simpleMessage("Porto, Portugalia"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Meksyk"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Lizbona, Portugalia"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Przeglądaj miejsca zakwaterowania według celu podróży"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Zezwól"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Szarlotka"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Anuluj"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Sernik"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Brownie czekoladowe"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Wybierz z poniższej listy swój ulubiony rodzaj deseru. Na tej podstawie dostosujemy listę sugerowanych punktów gastronomicznych w Twojej okolicy."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Odrzuć"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Nie zezwalaj"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Wybierz ulubiony deser"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Twoja bieżąca lokalizacja będzie wyświetlana na mapie i używana do pokazywania trasy, wyników wyszukiwania w pobliżu oraz szacunkowych czasów podróży."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Zezwolić „Mapom” na dostęp do Twojej lokalizacji, gdy używasz aplikacji?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Przycisk"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Z tłem"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Pokaż alert"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Elementy działań to zestawy opcji, które wywołują określone akcje związane z treścią główną. Wyświetlanie tych elementów w interfejsie powinno następować dynamicznie i zależeć od kontekstu."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Ikona działania"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Okno alertu informuje użytkownika o sytuacjach wymagających potwierdzenia. Okno alertu ma opcjonalny tytuł i opcjonalną listę działań."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("Alert"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Alert z tytułem"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Na paskach dolnej nawigacji u dołu ekranu może wyświetlać się od trzech do pięciu miejsc docelowych. Każde miejsce docelowe jest oznaczone ikoną i opcjonalną etykietą tekstową. Po kliknięciu ikony w dolnej nawigacji użytkownik jest przenoszony do związanego z tą ikoną miejsca docelowego w nawigacji głównego poziomu."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Trwałe etykiety"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Wybrana etykieta"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Dolna nawigacja z zanikaniem"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Dolna nawigacja"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Dodaj"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("POKAŻ PLANSZĘ DOLNĄ"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Nagłówek"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Modalna plansza dolna to alternatywa dla menu lub okna. Uniemożliwia użytkownikowi interakcję z resztą aplikacji."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Modalna plansza dolna"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Trwała plansza dolna zawiera informacje, które dopełniają podstawową zawartość aplikacji. Plansza ta jest widoczna nawet wtedy, gdy użytkownik korzysta z innych elementów aplikacji."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Trwała plansza dolna"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Trwałe i modalne plansze dolne"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Plansza dolna"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Pola tekstowe"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Płaski, podniesiony, z konturem i inne"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Przyciski"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Drobne elementy reprezentujące atrybut, działanie lub tekst do wpisania"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Elementy"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Elementy wyboru reprezentują poszczególne opcje z grupy. Elementy te zawierają powiązany z nimi opis lub kategorię."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Element wyboru"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("Przykładowy kod"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Stałe kolorów i próbek kolorów, które reprezentują paletę interfejsu Material Design."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Wszystkie predefiniowane kolory"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Kolory"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Arkusz działań to styl alertu, który prezentuje użytkownikowi co najmniej dwie opcje związane z bieżącym kontekstem. Arkusz działań może mieć tytuł, dodatkowy komunikat i listę działań."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Arkusz działań"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Tylko przyciski alertu"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Alert z przyciskami"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Okno alertu informuje użytkownika o sytuacjach wymagających potwierdzenia. Okno alertu ma opcjonalny tytuł, opcjonalną treść i opcjonalną listę działań. Tytuł jest wyświetlany nad treścią, a działania pod treścią."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Alert"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Alert z tytułem"),
        "demoCupertinoAlertsSubtitle":
            MessageLookupByLibrary.simpleMessage("Okna alertów w stylu iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Alerty"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Przycisk w stylu iOS. Przyjmuje tekst lub ikonę, które zanikają i powracają po naciśnięciu. Opcjonalnie może mieć tło."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Przyciski w stylu iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Przyciski"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Proste, alertu i pełnoekranowe"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Okna"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Dokumentacja interfejsu API"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Ikony filtrów korzystają z tagów lub słów opisowych do filtrowania treści."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Ikona filtra"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Płaski przycisk wyświetla plamę po naciśnięciu, ale nie podnosi się. Płaskich przycisków należy używać na paskach narzędzi, w oknach dialogowych oraz w tekście z dopełnieniem."),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Płaski przycisk"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Pływający przycisk polecenia to okrągły przycisk z ikoną wyświetlany nad treścią, by promować główne działanie w aplikacji."),
        "demoFloatingButtonTitle": MessageLookupByLibrary.simpleMessage(
            "Pływający przycisk polecenia"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Właściwość fullscreenDialog określa, czy następna strona jest pełnoekranowym oknem modalnym"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Pełny ekran"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Pełny ekran"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Informacje"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Elementy wprowadzania tekstu reprezentują skrócony opis złożonych informacji (na przykład na temat osób, miejsc czy przedmiotów) oraz wyrażeń używanych podczas rozmów."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Element wprowadzania tekstu"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "Nie udało się wyświetlić adresu URL:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Opcje"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Przyciski z konturem stają się nieprzezroczyste i podnoszą się po naciśnięciu. Często występują w parze z przyciskami podniesionymi, by wskazać działanie alternatywne."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Przycisk z konturem"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Przyciski podniesione dodają głębi układom, które są w znacznej mierze płaskie. Zwracają uwagę na funkcje w mocno wypełnionych lub dużych obszarach."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Uniesiony przycisk"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Proste okno dające użytkownikowi kilka opcji do wyboru. Proste okno z opcjonalnym tytułem wyświetlanym nad opcjami."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("Proste"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Pola tekstowe w interfejsie pozwalają użytkownikom wpisywać tekst. Zazwyczaj używa się ich w formularzach i oknach."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("Adres e-mail"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Wpisz hasło."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – wpisz numer telefonu w USA."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Zanim ponownie prześlesz formularz, popraw błędy oznaczone na czerwono."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Ukryj hasło"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Nie rozpisuj się – to tylko wersja demonstracyjna."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Historia mojego życia"),
        "demoTextFieldNameField":
            MessageLookupByLibrary.simpleMessage("Nazwa*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired": MessageLookupByLibrary.simpleMessage(
            "Imię i nazwisko są wymagane."),
        "demoTextFieldNoMoreThan": MessageLookupByLibrary.simpleMessage(
            "Nie może mieć więcej niż osiem znaków."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage("Użyj tylko znaków alfabetu."),
        "demoTextFieldPassword": MessageLookupByLibrary.simpleMessage("Hasło*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Hasła nie pasują do siebie"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Numer telefonu*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* pole wymagane"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Wpisz ponownie hasło*"),
        "demoTextFieldSalary":
            MessageLookupByLibrary.simpleMessage("Wynagrodzenie"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Pokaż hasło"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("PRZEŚLIJ"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Pojedynczy, edytowalny wiersz tekstowo-liczbowy"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Opowiedz nam o sobie (np. napisz, czym się zajmujesz lub jakie masz hobby)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Pola tekstowe"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Jak się nazywasz?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Jak możemy się z Tobą skontaktować?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Twój adres e-mail"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Za pomocą przycisków przełączania można grupować powiązane opcje. Aby uwyraźnić grupę powiązanych przycisków przełączania, grupa powinna znajdować się we wspólnej sekcji."),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Przyciski przełączania"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definicje różnych stylów typograficznych dostępnych w Material Design."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Wszystkie predefiniowane style tekstu"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Typografia"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("Dodaj konto"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ZGADZAM SIĘ"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ANULUJ"),
        "dialogDisagree":
            MessageLookupByLibrary.simpleMessage("NIE ZGADZAM SIĘ"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ODRZUĆ"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Odrzucić wersję roboczą?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Prezentacja okna pełnoekranowego"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("ZAPISZ"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Okno pełnoekranowe"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Google może ułatwiać aplikacjom określanie lokalizacji. Wymaga to wysyłania do Google anonimowych informacji o lokalizacji, nawet gdy nie są uruchomione żadne aplikacje."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Użyć usługi lokalizacyjnej Google?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Ustaw konto kopii zapasowej"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("WYŚWIETL OKNO"),
        "homeCategoryReference": MessageLookupByLibrary.simpleMessage(
            "REFERENCYJNE STYLE I MULTIMEDIA"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Kategorie"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galeria"),
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Oszczędności na samochód"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Rozliczeniowe"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Oszczędności na dom"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Urlop"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Właściciel konta"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Roczny zysk procentowo"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Odsetki wypłacone w ubiegłym roku"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Stopa procentowa"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Odsetki od początku roku"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Następne zestawienie"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Łącznie"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Konta"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Alerty"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Rachunki"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Termin"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Odzież"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kawiarnie"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Produkty spożywcze"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restauracje"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Pozostało"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Budżety"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Aplikacja do zarządzania finansami osobistymi"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("POZOSTAŁO"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("ZALOGUJ SIĘ"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Zaloguj się"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Zaloguj się w Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Nie masz konta?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Hasło"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Zapamiętaj mnie"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("ZAREJESTRUJ SIĘ"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Nazwa użytkownika"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("ZOBACZ WSZYSTKO"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Znajdź bankomaty"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Pomoc"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Zarządzaj kontami"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Powiadomienia"),
        "rallySettingsPaperlessSettings": MessageLookupByLibrary.simpleMessage(
            "Ustawienia rezygnacji z wersji papierowych"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Hasło i Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Dane osobowe"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Wyloguj się"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Dokumenty podatkowe"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("KONTA"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("RACHUNKI"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("BUDŻETY"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("PRZEGLĄD"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("USTAWIENIA"),
        "settingsAbout": MessageLookupByLibrary.simpleMessage(
            "Flutter Gallery – informacje"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Zaprojektowane przez TOASTER w Londynie"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Ciemny"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Prześlij opinię"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Jasny"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Region"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Mechanika platformy"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Zwolnione tempo"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("Systemowy"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Kierunek tekstu"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Od lewej do prawej"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Od prawej do lewej"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Skalowanie tekstu"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Wielki"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Duży"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normalny"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Mały"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Motyw"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Ustawienia"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ANULUJ"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("WYCZYŚĆ KOSZYK"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("KOSZYK"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Dostawa:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Suma częściowa:"),
        "shrineCartTaxCaption":
            MessageLookupByLibrary.simpleMessage("Podatek:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("ŁĄCZNIE"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("DODATKI"),
        "shrineCategoryNameAll":
            MessageLookupByLibrary.simpleMessage("WSZYSTKIE"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("ODZIEŻ"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("AGD"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Aplikacja dla sklepów z modą"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Hasło"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Nazwa użytkownika"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("WYLOGUJ SIĘ"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENU"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("DALEJ"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Niebieski kubek z kamionki"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Koszulka Cerise z lamówkami"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Batystowe chusteczki"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Koszula batystowa"),
        "shrineProductClassicWhiteCollar": MessageLookupByLibrary.simpleMessage(
            "Klasyczna z białym kołnierzykiem"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Sweter dziergany"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Półka z drutu miedzianego"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Koszulka w prążki"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Ogród"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Kaszkiet"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Kurtka męska"),
        "shrineProductGiltDeskTrio": MessageLookupByLibrary.simpleMessage(
            "Potrójny stolik z pozłacanymi elementami"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Rudy szalik"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Szara bluzka na ramiączkach"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Zestaw do herbaty Hurrahs"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Kuchenne quattro"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Granatowe spodnie"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Tunika"),
        "shrineProductPrice": m14,
        "shrineProductQuantity": m15,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Kwadratowy stół"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Pojemnik na deszczówkę"),
        "shrineProductRamonaCrossover": MessageLookupByLibrary.simpleMessage(
            "Torebka na ramię Ramona Crossover"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Tunika kąpielowa"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Sweter z oczkami"),
        "shrineProductShoulderRollsTee": MessageLookupByLibrary.simpleMessage(
            "Bluzka z odsłoniętymi ramionami"),
        "shrineProductShrugBag": MessageLookupByLibrary.simpleMessage("Torba"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Zestaw ceramiczny Soothe"),
        "shrineProductStellaSunglasses": MessageLookupByLibrary.simpleMessage(
            "Okulary przeciwsłoneczne Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Kolczyki"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Doniczki na sukulenty"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Sukienka plażowa"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Sportowa bluza do surfingu"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Worek podróżny"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Długie skarpety sportowe"),
        "shrineProductWalterHenleyWhite": MessageLookupByLibrary.simpleMessage(
            "Koszulka Walter Henley (biała)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Pleciony brelok"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Biała koszula w paski"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Pasek Whitney"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("Elastyczny układ początkowy"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("Treść"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("PRZYCISK"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Nagłówek"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Podtytuł"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("Tytuł"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Aplikacja wyjściowa"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Dodaj"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Ulubione"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Szukaj"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Udostępnij")
      };
}
