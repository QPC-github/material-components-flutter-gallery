// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a hu locale. All the
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
  String get localeName => 'hu';

  static m0(value) =>
      "Az alkalmazás forráskódjának megtekintéséhez keresse fel a következőt: ${value}.";

  static m1(title) => "Helyőrző a(z) ${title} lapnak";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "${value} elem";

  static m6(name, phoneNumber) => "${name} telefonszáma: ${phoneNumber}";

  static m7(value) => "Az Ön által választott érték: „${value}”";

  static m8(amount) =>
      "${amount} összeget költött ATM-díjakra ebben a hónapban";

  static m9(percent) =>
      "Nagyszerű! Folyószámlája ${percent}-kal magasabb, mint múlt hónapban.";

  static m10(percent) =>
      "Előrejelzés: Az e havi Shopping-költségkeret ${percent}-át használta fel.";

  static m11(amount) => "${amount} összeget költött éttermekre ezen a héten.";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "× ${price}";

  static m15(quantity) => "Mennyiség: ${quantity}";

  static m16(value) => "${value} elem";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Flutter-minták Github-adattára"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Fiók"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Ébresztés"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Naptár"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Kamera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Megjegyzések"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("GOMB"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Létrehozás"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Biking"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Elevator"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Fireplace"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Large"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Medium"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Small"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Turn on lights"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Washer"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("BOROSTYÁNSÁRGA"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("KÉK"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("KÉKESSZÜRKE"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("BARNA"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("ZÖLDESKÉK"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("MÉLYNARANCSSÁRGA"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("MÉLYLILA"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ZÖLD"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("SZÜRKE"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGÓKÉK"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("VILÁGOSKÉK"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("VILÁGOSZÖLD"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("CITROMZÖLD"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("NARANCSSÁRGA"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("RÓZSASZÍN"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("LILA"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("PIROS"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("PÁVAKÉK"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("SÁRGA"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Személyre szabott utazási alkalmazás"),
        "craneEat": MessageLookupByLibrary.simpleMessage("EAT"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Naples, Italy"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("Dallas, United States"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("Lisbon, Portugal"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Córdoba, Argentina"),
        "craneEat3":
            MessageLookupByLibrary.simpleMessage("Portland, United States"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Paris, France"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Seoul, South Korea"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("Seattle, United States"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("Nashville, United States"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("Atlanta, United States"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Spain"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Explore Restaurants by Destination"),
        "craneFly": MessageLookupByLibrary.simpleMessage("FLY"),
        "craneFly0":
            MessageLookupByLibrary.simpleMessage("Aspen, United States"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("Big Sur, United States"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Cairo, Egypt"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("Lisbon, Portugal"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("Napa, United States"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonesia"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Khumbu Valley, Nepal"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maldives"),
        "craneFly5":
            MessageLookupByLibrary.simpleMessage("Vitznau, Switzerland"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("Madrid, Spain"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "Mount Rushmore, United States"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapore"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Cuba"),
        "craneFlyStops": m3,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Explore Flights by Destination"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Select Date"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("Select Dates"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Choose Destination"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Diners"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Select Location"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Choose Origin"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Select Time"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Travelers"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("SLEEP"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Maldives"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("Aspen, United States"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Cairo, Egypt"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei, Taiwan"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Cuba"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("Vitznau, Switzerland"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("Big Sur, United States"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("Napa, United States"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Porto, Portugal"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Mexico"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("Lisbon, Portugal"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Explore Properties by Destination"),
        "cupertinoAlertAllow":
            MessageLookupByLibrary.simpleMessage("Engedélyezés"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Almás pite"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Mégse"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Sajttorta"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Csokoládés brownie"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Válaszd ki kedvenc desszertfajtádat az alábbi listából. A kiválasztott ételek alapján a rendszer személyre szabja a közeli étkezési lehetőségek javasolt listáját."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("Elvetés"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Tiltás"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "Kedvenc desszert kiválasztása"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Aktuális tartózkodási helye megjelenik a térképen, és a rendszer felhasználja az útvonaltervekhez, a közelben lévő keresési eredményekhez és a becsült utazási időkhöz."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Engedélyezi a „Térkép” számára a hozzáférést tartózkodási helyéhez, amíg az alkalmazást használja?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Gomb"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Háttérrel"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Értesítés megjelenítése"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Action chips are a set of options which trigger an action related to primary content. Action chips should appear dynamically and contextually in a UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Action Chip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Egy párbeszédpanel tájékoztatja a felhasználót a figyelmét igénylő helyzetekről. Az értesítési párbeszédpanel nem kötelező címmel és nem kötelező műveletlistával rendelkezik."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Értesítés"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Értesítés címmel"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Az alsó navigációs sávon három-öt célhely jelenik meg a képernyő alján. Minden egyes célhelyet egy ikon és egy nem kötelező szöveges címke jelöl. Amikor rákoppint egy alsó navigációs ikonra, a felhasználó az adott ikonhoz kapcsolódó legfelső szintű navigációs célhelyre kerül."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Állandó címkék"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Kiválasztott címke"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Alsó navigáció halványuló nézetekkel"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Alsó navigáció"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Hozzáadás"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("ALSÓ LAP MEGJELENÍTÉSE"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("Fejléc"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "A modális alsó lap a menü és a párbeszédpanel alternatívája, és segítségével megakadályozható, hogy a felhasználó az alkalmazás többi részét használja."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Modális alsó lap"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Az állandó alsó lap olyan információkat jelenít meg, amelyek kiegészítik az alkalmazás elsődleges tartalmát. Az állandó alsó lap még akkor is látható marad, amikor a felhasználó az alkalmazás más részeit használja."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Állandó alsó lap"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Állandó és modális alsó lapok"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Alsó lap"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Szövegmezők"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Lapos, kiemelkedő, körülrajzolt és továbbiak"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Gombok"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Compact elements that represent an input, attribute, or action"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Choice chips represent a single choice from a set. Choice chips contain related descriptive text or categories."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice Chip"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Kódminta"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Színek és állandó színkorongok, amelyek az anyagszerű megjelenés színpalettáját képviselik."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Az összes előre definiált szín"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Színek"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "A műveleti lapok olyan speciális stílusú értesítések, amelyek két vagy több választást biztosítanak a felhasználónak az adott kontextusban. A műveleti lapnak lehet címe, további üzenete és műveleti listája."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Műveleti munkalap"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Csak értesítőgombok"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Értesítés gombokkal"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Egy párbeszédpanel tájékoztatja a felhasználót a figyelmét igénylő helyzetekről. Az értesítési párbeszédpanel nem kötelező címmel, nem kötelező tartalommal és nem kötelező műveletlistával rendelkezik. A cím a tartalom felett, a műveletek pedig a tartalom alatt jelennek meg."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Figyelmeztetés"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Értesítés címmel"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS-stílusú értesítési párbeszédpanelek"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Értesítések"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "iOS-stílusú gomb. Érintésre megjelenő és eltűnő szöveget és/vagy ikont foglal magában. Tetszés szerint rendelkezhet háttérrel is."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-stílusú gombok"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Gombok"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Egyszerű, értesítő és teljes képernyős"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Párbeszédpanelek"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API-dokumentáció"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filter chips use tags or descriptive words as a way to filter content."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter Chip"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Egy lapos gomb megnyomásakor megjelenik rajta egy tintafolt, de nem emelkedik fel. Lapos gombokat használhat eszköztárakban, párbeszédpaneleken és kitöltéssel szövegen belül is"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Lapos gomb"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "A lebegő műveletgomb egy olyan kerek ikongomb, amely a tartalom fölött előugorva bemutat egy elsődleges műveletet az alkalmazásban."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Lebegő műveletgomb"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "A fullscreenDialog tulajdonság határozza meg, hogy az érkezési oldal teljes képernyős moduláris párbeszédpanel-e"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Teljes képernyő"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Teljes képernyő"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Információ"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Input chips represent a complex piece of information, such as an entity (person, place, or thing) or conversational text, in a compact form."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Input Chip"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "Nem sikerült a következő URL megjelenítése:"),
        "demoOptionsTooltip":
            MessageLookupByLibrary.simpleMessage("Lehetőségek"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "A körülrajzolt gombok átlátszatlanok és kiemelkedők lesznek, ha megnyomják őket. Gyakran kapcsolódnak kiemelkedő gombokhoz, hogy alternatív, másodlagos műveletet jelezzenek."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Körülrajzolt gomb"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "A kiemelkedő gombok térbeli kiterjedést adnak az általában lapos külsejű gomboknak. Alkalmasak a funkciók kiemelésére zsúfolt vagy nagy területeken."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Kiemelkedő gomb"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Egy egyszerű párbeszédpanel választást kínál a felhasználónak több lehetőség közül. Az egyszerű párbeszédpanel nem kötelező címmel rendelkezik, amely a választási lehetőségek felett jelenik meg."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Egyszerű"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "A szöveges mezők segítségével a felhasználók szöveget adhatnak meg egy kezelőfelületen. Jellemzően az űrlapokon és párbeszédpanelekben jelennek meg."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("E-mail-cím"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Írjon be egy jelszót."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – Adjon meg egy USA-beli telefonszámot."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Kérjük, javítsa ki a piros színű hibákat a beküldés előtt."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Jelszó elrejtése"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Legyen rövid, ez csak egy demó."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Élettörténet"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Név*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("A név megadása kötelező."),
        "demoTextFieldNoMoreThan": MessageLookupByLibrary.simpleMessage(
            "Nem lehet több 8 karakternél."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Kérjük, csak az ábécé karaktereit használja."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Jelszó*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage(
                "A jelszavak nem egyeznek meg"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Telefonszám*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* kötelező mezőt jelöl"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Írja be újra a jelszót*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Fizetés"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Jelszó megjelenítése"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("KÜLDÉS"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Egy sornyi szerkeszthető szöveg és számok"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Beszéljen magáról (pl. írja le, hogy mivel foglalkozik vagy mik a hobbijai)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Szövegmezők"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Hogyan hívhatják Önt?"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("Hol tudjuk elérni Önt?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Az Ön e-mail-címe"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "A váltógombok kapcsolódó lehetőségek csoportosításához használhatók. A kapcsolódó váltógombok csoportjának kiemeléséhez a csoportnak közös tárolón kell osztoznia"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Váltógombok"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Az anyagszerű megjelenésben található különböző tipográfiai stílusok meghatározásai."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Az előre meghatározott szövegstílusok mindegyike"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Tipográfia"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Fiók hozzáadása"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ELFOGADOM"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("MÉGSE"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("ELUTASÍTOM"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ELVETÉS"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Elveti a piszkozatot?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Teljes képernyős párbeszédpanel demója"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("MENTÉS"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage(
            "Teljes képernyős párbeszédpanel"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Hagyja, hogy a Google segítsen az alkalmazásoknak a helymeghatározásban. Ez névtelen helyadatok küldését jelenti a Google-nak, még akkor is, ha egyetlen alkalmazás sem fut."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Használni kívánja a Google Helyszolgáltatásokat?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Helyreállítási fiók beállítása"),
        "dialogShow": MessageLookupByLibrary.simpleMessage(
            "PÁRBESZÉDPANEL MEGJELENÍTÉSE"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("REFERENCIASTÍLUSOK ÉS MÉDIA"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Kategóriák"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galéria"),
        "rallyAccountDataCarSavings": MessageLookupByLibrary.simpleMessage(
            "Autóval kapcsolatos megtakarítások"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Folyószámla"),
        "rallyAccountDataHomeSavings": MessageLookupByLibrary.simpleMessage(
            "Otthonnal kapcsolatos megtakarítások"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Szabadság"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Fióktulajdonos"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Éves százalékos hozam"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Tavaly kifizetett kamatok"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Kamatláb"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Kamat eddig az évben"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Következő kimutatás"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Összesen"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Fiókok"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Értesítések"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Számlák"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Esedékes"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Ruházat"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kávézók"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Bevásárlás"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Éttermek"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("maradt"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Költségkeretek"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Személyes pénzügyi alkalmazás"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("MARADT"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("BEJELENTKEZÉS"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Bejelentkezés"),
        "rallyLoginLoginToRally": MessageLookupByLibrary.simpleMessage(
            "Bejelentkezés a Rally szolgáltatásba"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Nincs fiókja?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Jelszó"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Jelszó megjegyzése"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("REGISZTRÁCIÓ"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Felhasználónév"),
        "rallySeeAll":
            MessageLookupByLibrary.simpleMessage("ÖSSZES MEGTEKINTÉSE"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("ATM-ek keresése"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Súgó"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Fiókok kezelése"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Értesítések"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Papír nélküli beállítások"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Biztonsági kód és Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Személyes adatok"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Kijelentkezés"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Adódokumentumok"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("FIÓKOK"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("SZÁMLÁK"),
        "rallyTitleBudgets":
            MessageLookupByLibrary.simpleMessage("KÖLTSÉGKERETEK"),
        "rallyTitleOverview":
            MessageLookupByLibrary.simpleMessage("ÁTTEKINTÉS"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("BEÁLLÍTÁSOK"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("A Flutter galériáról"),
        "settingsAttribution":
            MessageLookupByLibrary.simpleMessage("Tervezte: TOASTER, London"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Sötét"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Visszajelzés küldése"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Világos"),
        "settingsLocale":
            MessageLookupByLibrary.simpleMessage("Nyelv- és országkód"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Platformmechanika"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Lassított felvétel"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("Rendszer"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Szövegirány"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Balról jobbra"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Jobbról balra"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Szöveg nagyítása"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Óriási"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Nagy"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normál"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Kicsi"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Téma"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Beállítások"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("MÉGSE"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("KOSÁR TÖRLÉSE"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("KOSÁR"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Szállítás:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Részösszeg:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Adó:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("ÖSSZES"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ACCESSORIES"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALL"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("CLOTHING"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("HOME"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Divatos kiskereskedelmi alkalmazás"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Jelszó"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Felhasználónév"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("KIJELENTKEZÉS"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENÜ"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("TOVÁBB"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("„Blue Stone” bögre"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "„Cerise” lekerekített alsó szegélyű póló"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Chambray anyagú szalvéta"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Chambray anyagú ing"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Klasszikus fehér gallér"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("„Clay” pulóver"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Rézből készült tároló"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Finom csíkozású póló"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Kerti sodrott kötél"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby sapka"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("„Gentry” dzseki"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Gilt íróasztal trió"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Vörös sál"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Szürke ujjatlan póló"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("„Hurrahs” teáskészlet"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("„Kitchen quattro”"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Matrózkék nadrág"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("„Plaster” tunika"),
        "shrineProductPrice": m14,
        "shrineProductQuantity": m15,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Négyzet alakú asztal"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Esővíztálca"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona crossover"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("„Sea” tunika"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("„Seabreeze” pulóver"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Váll néküli felső"),
        "shrineProductShrugBag": MessageLookupByLibrary.simpleMessage("Táska"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Kerámiakészlet"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("„Stella” napszemüveg"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("„Strut” fülbevalók"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Cserép pozsgásokhoz"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("„Sunshirt” ruha"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("„Surf and perf” póló"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("„Vagabond” zsák"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("„Varsity” zokni"),
        "shrineProductWalterHenleyWhite": MessageLookupByLibrary.simpleMessage(
            "„Walter” henley stílusú póló (fehér)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Kulcstartó"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Fehér csíkos ing"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("„Whitney” öv"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("Interaktív kezdő elrendezés"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Szövegtörzs"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("GOMB"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Címsor"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Alcím"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("Cím"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Kezdőalkalmazás"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("Hozzáadás"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Hozzáadás a Kedvencekhez"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Keresés"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Megosztás")
      };
}
