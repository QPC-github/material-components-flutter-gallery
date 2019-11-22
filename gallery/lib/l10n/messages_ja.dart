// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ja locale. All the
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
  String get localeName => 'ja';

  static m0(value) => "このアプリのソースコードは ${value} で確認できます。";

  static m1(title) => "${title} タブのプレースホルダ";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "項目 ${value}";

  static m6(name, phoneNumber) => "${name} さんの電話番号は ${phoneNumber} です";

  static m7(value) => "「${value}」を選択しました";

  static m8(amount) => "今月は ATM 手数料に ${amount} 使いました";

  static m9(percent) => "がんばりました！当座預金口座額が先月より ${percent} 増えました。";

  static m10(percent) => "今月のショッピング予算の ${percent} を使いました。";

  static m11(amount) => "今週はレストランに ${amount} 使いました。";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "x ${price}";

  static m15(quantity) => "数量: ${quantity}";

  static m16(value) => "項目 ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo":
            MessageLookupByLibrary.simpleMessage("Flutter サンプル Github レポジトリ"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("口座"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("アラーム"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("カレンダー"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("カメラ"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("コメント"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("ボタン"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("作成"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("自転車"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("エレベーター"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("暖炉"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("大"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("中"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("小"),
        "chipTurnOnLights": MessageLookupByLibrary.simpleMessage("ライトをオンにする"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("洗濯機"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("アンバー"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("ブルー"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("ブルーグレー"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("ブラウン"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("シアン"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("ディープ オレンジ"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("ディープ パープル"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("グリーン"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("グレー"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("インディゴ"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("ライトブルー"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("ライトグリーン"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("ライム"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("オレンジ"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ピンク"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("パープル"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("レッド"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("ティール"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("イエロー"),
        "craneDescription":
            MessageLookupByLibrary.simpleMessage("カスタマイズ トラベル アプリ"),
        "craneEat": MessageLookupByLibrary.simpleMessage("食事"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("ナポリ（イタリア）"),
        "craneEat1": MessageLookupByLibrary.simpleMessage("ダラス（米国）"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("リスボン（ポルトガル）"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("コルドバ（アルゼンチン）"),
        "craneEat3": MessageLookupByLibrary.simpleMessage("ポートランド（米国）"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("パリ（フランス）"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("ソウル（韓国）"),
        "craneEat6": MessageLookupByLibrary.simpleMessage("シアトル（米国）"),
        "craneEat7": MessageLookupByLibrary.simpleMessage("ナッシュビル（米国）"),
        "craneEat8": MessageLookupByLibrary.simpleMessage("アトランタ（米国）"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("マドリッド（スペイン）"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage("目的地でレストランを検索"),
        "craneFly": MessageLookupByLibrary.simpleMessage("飛行機"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("アスペン（米国）"),
        "craneFly1": MessageLookupByLibrary.simpleMessage("ビッグサー（米国）"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("カイロ（エジプト）"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("リスボン（ポルトガル）"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("ナパ（米国）"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("バリ島（インドネシア）"),
        "craneFly2": MessageLookupByLibrary.simpleMessage("クンブ渓谷（ネパール）"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("マチュピチュ（ペルー）"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("マレ（モルディブ）"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("ヴィッツナウ（スイス）"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("マドリッド（スペイン）"),
        "craneFly7": MessageLookupByLibrary.simpleMessage("ラシュモア山（米国）"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("シンガポール"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("ハバナ（キューバ）"),
        "craneFlyStops": m3,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage("目的地でフライトを検索"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("日付を選択"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("日付を選択"),
        "craneFormDestination": MessageLookupByLibrary.simpleMessage("目的地を選択"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("食堂数"),
        "craneFormLocation": MessageLookupByLibrary.simpleMessage("場所を選択"),
        "craneFormOrigin": MessageLookupByLibrary.simpleMessage("出発地を選択"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("時間を選択"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("訪問者数"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("宿泊"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("マレ（モルディブ）"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage("アスペン（米国）"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("カイロ（エジプト）"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("台北（台湾）"),
        "craneSleep2": MessageLookupByLibrary.simpleMessage("マチュピチュ（ペルー）"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("ハバナ（キューバ）"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("ヴィッツナウ（スイス）"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage("ビッグサー（米国）"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage("ナパ（米国）"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("ポルト（ポルトガル）"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("トゥルム（メキシコ）"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("リスボン（ポルトガル）"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage("目的地で物件を検索"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("許可"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("アップルパイ"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("キャンセル"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("チーズケーキ"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("チョコレート ブラウニー"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "以下のリストからお気に入りのデザートの種類を選択してください。選択項目に基づいて、地域にあるおすすめのフードショップのリストがカスタマイズされます。"),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("破棄"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("許可しない"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("お気に入りのデザートの選択"),
        "cupertinoAlertLocationDescription":
            MessageLookupByLibrary.simpleMessage(
                "現在の位置情報が地図に表示され、経路、近くの検索結果、予想所要時間に使用されます。"),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "マップアプリの使用中に「マップ」に位置情報にアクセスすることを許可しますか？"),
        "cupertinoAlertTiramisu": MessageLookupByLibrary.simpleMessage("ティラミス"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("ボタン"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("背景付き"),
        "cupertinoShowAlert": MessageLookupByLibrary.simpleMessage("アラートを表示"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "アクション チップは、メイン コンテンツに関連するアクションをトリガーするオプションの集合です。アクション チップは UI にコンテキストに基づいて動的に表示されます。"),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("アクション チップ"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "アラート ダイアログでは、確認を要する状況をユーザーに伝えることができます。必要に応じて、タイトルとアクション リストを設定できます。"),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("アラート"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("タイトル付きアラート"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "ボトム ナビゲーション バーでは、画面の一番下に 3～5 つの移動先が表示されます。各移動先はアイコンとテキストラベル（省略可）で表されます。ボトム ナビゲーション アイコンをタップすると、そのアイコンに関連付けられている最上位の移動先に移動します。"),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("永続ラベル"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("選択済みのラベル"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "クロスフェーディング ビュー付きのボトム ナビゲーション"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("ボトム ナビゲーション"),
        "demoBottomSheetAddLabel": MessageLookupByLibrary.simpleMessage("追加"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("ボトムシートを表示"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("ヘッダー"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "モーダル ボトムシートとは、メニューまたはダイアログの代わりになるもので、これが表示されている場合、ユーザーはアプリの他の部分を操作できません。"),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("モーダル ボトムシート"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "永続ボトムシートには、アプリのメイン コンテンツを補う情報が表示されます。永続ボトムシートは、ユーザーがアプリの他の部分を操作している場合も表示されたままとなります。"),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("永続ボトムシート"),
        "demoBottomSheetSubtitle":
            MessageLookupByLibrary.simpleMessage("永続ボトムシートとモーダル ボトムシート"),
        "demoBottomSheetTitle": MessageLookupByLibrary.simpleMessage("ボトムシート"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("テキスト欄"),
        "demoButtonSubtitle":
            MessageLookupByLibrary.simpleMessage("フラット、浮き出し、アウトラインなど"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("ボタン"),
        "demoChipSubtitle":
            MessageLookupByLibrary.simpleMessage("入力、属性、アクションを表すコンパクトな要素"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("チップ"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "選択チップは、集合からの 1 つの選択肢を表すものです。選択チップには、関連する説明テキストまたはカテゴリが含まれます。"),
        "demoChoiceChipTitle": MessageLookupByLibrary.simpleMessage("選択チップ"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("コードサンプル"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "マテリアル デザインのカラーパレットを表す、カラーとカラー スウォッチの定数です。"),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("定義済みのすべてのカラー"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("カラー"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "アクション シートは、現在のコンテキストに関連する 2 つ以上の選択肢の集合をユーザーに提示する特定のスタイルのアラートです。タイトル、追加メッセージ、アクション リストを設定できます。"),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("アクション シート"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("アラートボタンのみ"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("ボタン付きアラート"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "アラート ダイアログでは、確認を要する状況をユーザーに伝えることができます。必要に応じて、タイトル、コンテンツ、アクション リストを設定できます。コンテンツの上にタイトル、コンテンツの下にアクションが表示されます。"),
        "demoCupertinoAlertTitle": MessageLookupByLibrary.simpleMessage("アラート"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("タイトル付きアラート"),
        "demoCupertinoAlertsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS スタイルのアラート ダイアログ"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("アラート"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "iOS スタイルのボタンです。テキスト / アイコン形式のボタンで、タップでフェードアウトとフェードインが切り替わります。必要に応じて、背景を設定することもできます。"),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS スタイルのボタン"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("ボタン"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle":
            MessageLookupByLibrary.simpleMessage("シンプル、アラート、全画面表示"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("ダイアログ"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API ドキュメント"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "フィルタチップは、コンテンツをフィルタする方法としてタグやキーワードを使用します。"),
        "demoFilterChipTitle": MessageLookupByLibrary.simpleMessage("フィルタチップ"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "フラットボタンを押すと、インク スプラッシュが表示されますが、このボタンは浮き上がりません。ツールバー、ダイアログのほか、パディング入りインラインで使用されます"),
        "demoFlatButtonTitle": MessageLookupByLibrary.simpleMessage("フラットボタン"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "フローティング アクション ボタンは円形のアイコンボタンで、コンテンツにカーソルを合わせると、アプリのメイン アクションが表示されます。"),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("フローティング アクションボタン"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "fullscreenDialog プロパティで、着信ページが全画面モード ダイアログかどうかを指定します"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("全画面表示"),
        "demoFullscreenTooltip": MessageLookupByLibrary.simpleMessage("全画面表示"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("情報"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "入力チップは、エンティティ（人、場所、アイテムなど）や会話テキストなどの複雑な情報をコンパクトな形式で表すものです。"),
        "demoInputChipTitle": MessageLookupByLibrary.simpleMessage("入力チップ"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("URL を表示できませんでした:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("オプション"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "アウトライン ボタンは、押すと不透明になり、浮き上がります。通常は、浮き出しボタンと組み合わせて、代替のサブアクションを提示します。"),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("アウトライン ボタン"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "浮き出しボタンでは、ほぼ平面のレイアウトに次元を追加できます。スペースに余裕がある場所でもない場所でも、機能が強調されます。"),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("浮き出しボタン"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "シンプル ダイアログでは、ユーザーに複数の選択肢を提示できます。必要に応じて、選択肢の上に表示するタイトルを設定できます。"),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("シンプル"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "テキスト欄では、ユーザーが UI にテキストを入力できます。一般にフォームやダイアログで表示されます。"),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("メールアドレス"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("パスワードを入力してください。"),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "（###）###-#### - 米国の電話番号を入力してください。"),
        "demoTextFieldFormErrors":
            MessageLookupByLibrary.simpleMessage("送信する前に赤のエラーを修正してください。"),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("パスワードを隠す"),
        "demoTextFieldKeepItShort":
            MessageLookupByLibrary.simpleMessage("簡単にご記入ください。これはデモです。"),
        "demoTextFieldLifeStory": MessageLookupByLibrary.simpleMessage("略歴"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("名前*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("名前は必須です。"),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("8 文字以内で入力してください。"),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage("使用できるのは英字のみです。"),
        "demoTextFieldPassword": MessageLookupByLibrary.simpleMessage("パスワード*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("パスワードが一致しません"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("電話番号*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* は必須項目です"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("パスワードを再入力*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("給与"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("パスワードを表示"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("送信"),
        "demoTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("1 行（編集可能な文字と数字）"),
        "demoTextFieldTellUsAboutYourself":
            MessageLookupByLibrary.simpleMessage("自己紹介をご記入ください（仕事、趣味など）"),
        "demoTextFieldTitle": MessageLookupByLibrary.simpleMessage("テキスト欄"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("名前を入力してください"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("電話番号を入力してください"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("メールアドレス"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "切り替えボタンでは、関連するオプションを 1 つのグループにまとめることができます。関連する切り替えボタンのグループを強調するには、グループが共通コンテナを共有する必要があります"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("切り替えボタン"),
        "demoTypographyDescription":
            MessageLookupByLibrary.simpleMessage("マテリアル デザインにあるさまざまな字体の定義です。"),
        "demoTypographySubtitle":
            MessageLookupByLibrary.simpleMessage("定義済みテキスト スタイルすべて"),
        "demoTypographyTitle": MessageLookupByLibrary.simpleMessage("タイポグラフィ"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("アカウントを追加"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("同意する"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("キャンセル"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("同意しない"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("破棄"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("下書きを破棄しますか？"),
        "dialogFullscreenDescription":
            MessageLookupByLibrary.simpleMessage("全画面表示ダイアログのデモ"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("保存"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("全画面表示ダイアログ"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Google を利用してアプリが位置情報を特定できるようにします。この場合、アプリが起動していなくても匿名の位置情報が Google に送信されます。"),
        "dialogLocationTitle":
            MessageLookupByLibrary.simpleMessage("Google の位置情報サービスを使用しますか？"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("バックアップ アカウントの設定"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("ダイアログを表示"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("リファレンス スタイルとメディア"),
        "homeHeaderCategories": MessageLookupByLibrary.simpleMessage("カテゴリ"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("ギャラリー"),
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("車の節約"),
        "rallyAccountDataChecking": MessageLookupByLibrary.simpleMessage("当座"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("家計の節約"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("バケーション"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("口座所有者"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("年利回り"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("昨年の利息"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("利息の率"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("過去 1 年間の利息"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("次回の取引明細"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("合計"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("口座"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("アラート"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("請求"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("期限"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("衣料品"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("カフェ"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("食料品"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("レストラン"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("残"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("予算"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage("資産管理アプリ"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("残"),
        "rallyLoginButtonLogin": MessageLookupByLibrary.simpleMessage("ログイン"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("ログイン"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Rally にログイン"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("口座をお持ちですか？"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("パスワード"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("次回から入力を省略する"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("登録"),
        "rallyLoginUsername": MessageLookupByLibrary.simpleMessage("ユーザー名"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("すべて表示"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("ATM を探す"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("ヘルプ"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("口座を管理"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("通知"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("ペーパーレスの設定"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("パスコードと Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("個人情報"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("ログアウト"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("税務書類"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("口座"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("請求"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("予算"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("概要"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("設定"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Flutter ギャラリーについて"),
        "settingsAttribution":
            MessageLookupByLibrary.simpleMessage("デザイン: TOASTER（ロンドン）"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("ダーク"),
        "settingsFeedback": MessageLookupByLibrary.simpleMessage("フィードバックを送信"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("ライト"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("言語 / 地域"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("プラットフォームのメカニクス"),
        "settingsSlowMotion": MessageLookupByLibrary.simpleMessage("スロー モーション"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("システム"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("テキストの向き"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("LTR"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("RTL"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("テキストの拡大縮小"),
        "settingsTextScalingHuge": MessageLookupByLibrary.simpleMessage("極大"),
        "settingsTextScalingLarge": MessageLookupByLibrary.simpleMessage("大"),
        "settingsTextScalingNormal": MessageLookupByLibrary.simpleMessage("標準"),
        "settingsTextScalingSmall": MessageLookupByLibrary.simpleMessage("小"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("テーマ"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("設定"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("キャンセル"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("カートをクリア"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("カート"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("送料:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("小計:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("税金:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("合計"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("アクセサリ"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("すべて"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("ファッション"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("家"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("ファッショナブルなお店のアプリ"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("パスワード"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("ユーザー名"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ログアウト"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("メニュー"),
        "shrineNextButtonCaption": MessageLookupByLibrary.simpleMessage("次へ"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("ストーンマグ（ブルー）"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("T シャツ（セリーズ スカロップ）"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("シャンブレー ナプキン"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("シャンブレー シャツ"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("クラッシック ホワイトカラー シャツ"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("セーター（クレイ）"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("銅製ワイヤー ラック"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("T シャツ（ファイン ラインズ）"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("ガーデン スタンド"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("ギャツビー ハット"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("ジェントリー ジャケット"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("ギルト デスク トリオ"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("スカーフ（ジンジャー）"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("スラウチタンク（グレー）"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("フラーズ ティー セット"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("キッチン クアトロ"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("ズボン（ネイビー）"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("チュニック（パステル）"),
        "shrineProductPrice": m14,
        "shrineProductQuantity": m15,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("カルテット テーブル"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("レインウォーター トレイ"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("ラモナ クロスオーバー"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("シー タニック"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("セーター（シーブリーズ）"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("T シャツ（ショルダー ロール）"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("シュラグバッグ"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("スーズ セラミック セット"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("ステラ サングラス"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("ストラット イヤリング"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("サキュレント プランター"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("サンシャツ ドレス"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("サーフ アンド パーフ シャツ"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("バガボンド サック"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("ソックス（ヴァーシティ）"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("ウォルター ヘンレイ（ホワイト）"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("ウィーブ キーリング"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("ホワイト ピンストライプ シャツ"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("ホイットニー ベルト"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("レスポンシブ スターター レイアウト"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("本文"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("ボタン"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("見出し"),
        "starterAppGenericSubtitle": MessageLookupByLibrary.simpleMessage("字幕"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("タイトル"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("スターター アプリ"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("追加"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("お気に入り"),
        "starterAppTooltipSearch": MessageLookupByLibrary.simpleMessage("検索"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("共有")
      };
}
