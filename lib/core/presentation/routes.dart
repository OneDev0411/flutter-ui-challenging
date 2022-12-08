import 'package:flutter/material.dart';
import 'package:flutter_ui_challenges/core/data/models/menu.dart' as menu;
import 'package:flutter_ui_challenges/src/furniture_app/furniture_app.dart';
import 'package:flutter_ui_challenges/src/khalti_clone/main.dart';
import 'package:flutter_ui_challenges/src/nic_asia_clone/nic_asia_app.dart';
import 'package:flutter_ui_challenges/src/pages/animations/anim4.dart';
import 'package:flutter_ui_challenges/src/pages/animations/anim5.dart';
import 'package:flutter_ui_challenges/src/pages/lists/grid_view.dart';
import 'package:flutter_ui_challenges/src/pages/bike/bike_details.dart';
import 'package:flutter_ui_challenges/src/pages/bike/bikeshop_ui.dart';
import 'package:flutter_ui_challenges/src/pages/bike/home_page.dart';
import 'package:flutter_ui_challenges/src/pages/blog/news1.dart';
import 'package:flutter_ui_challenges/src/pages/blog/sports_news1.dart';
import 'package:flutter_ui_challenges/src/pages/ecommerce/cart2.dart';
import 'package:flutter_ui_challenges/src/pages/ecommerce/checkout1.dart';
import 'package:flutter_ui_challenges/src/pages/ecommerce/ecommerce4.dart';
import 'package:flutter_ui_challenges/src/pages/food/food_checkout.dart';
import 'package:flutter_ui_challenges/src/pages/hotel/hotelbooking.dart';
import 'package:flutter_ui_challenges/src/pages/invitation/inauth.dart';
import 'package:flutter_ui_challenges/src/pages/invitation/inlanding.dart';
import 'package:flutter_ui_challenges/src/pages/invitation/invitation1.dart';
import 'package:flutter_ui_challenges/src/pages/login/signup3.dart';
import 'package:flutter_ui_challenges/src/pages/login/auth3.dart';
import 'package:flutter_ui_challenges/src/pages/login/login10.dart';
import 'package:flutter_ui_challenges/src/pages/login/login11.dart';
import 'package:flutter_ui_challenges/src/pages/login/login12.dart';
import 'package:flutter_ui_challenges/src/pages/login/login14.dart';
import 'package:flutter_ui_challenges/src/pages/login/login13.dart';
import 'package:flutter_ui_challenges/src/pages/login/login8.dart';
import 'package:flutter_ui_challenges/src/pages/login/login9.dart';
import 'package:flutter_ui_challenges/src/pages/misc/discovery_page.dart';
import 'package:flutter_ui_challenges/src/pages/misc/bottomsheet.dart';
import 'package:flutter_ui_challenges/src/pages/food/cake.dart';
import 'package:flutter_ui_challenges/src/pages/misc/crop.dart';
import 'package:flutter_ui_challenges/src/pages/misc/gallery1.dart';
import 'package:flutter_ui_challenges/src/pages/misc/image_popup.dart';
import 'package:flutter_ui_challenges/src/pages/misc/musicplayer.dart';
import 'package:flutter_ui_challenges/src/pages/misc/musicplayer2.dart';
import 'package:flutter_ui_challenges/src/pages/misc/otp.dart';
import 'package:flutter_ui_challenges/src/pages/misc/whatsapp.dart';
import 'package:flutter_ui_challenges/src/pages/misc/youtube_homepage.dart';
import 'package:flutter_ui_challenges/src/pages/navigation/automultiscreen.dart';
import 'package:flutter_ui_challenges/src/pages/navigation/menu1.dart';
import 'package:flutter_ui_challenges/src/pages/onboarding/intro6.dart';
import 'package:flutter_ui_challenges/src/pages/profile/profile10.dart';
import 'package:flutter_ui_challenges/src/pages/profile/profile11.dart';
import 'package:flutter_ui_challenges/src/pages/profile/profile12.dart';
import 'package:flutter_ui_challenges/src/pages/profile/profile8.dart';
import 'package:flutter_ui_challenges/src/pages/profile/profile9.dart';
import 'package:flutter_ui_challenges/src/pages/quotes/quotes1.dart';
import 'package:flutter_ui_challenges/src/pages/quotes/quotes2.dart';
import 'package:flutter_ui_challenges/src/pages/settings/profilesettings.dart';
import 'package:flutter_ui_challenges/src/pages/settings/settings1.dart';
import 'package:flutter_ui_challenges/src/pages/settings/settings2.dart';
import 'package:flutter_ui_challenges/src/pages/settings/settings3.dart';
import 'package:flutter_ui_challenges/src/pages/settings/settings4.dart';
import 'package:flutter_ui_challenges/src/pages/todo/todo_home3.dart';
import 'package:flutter_ui_challenges/src/plant_app/main.dart';
import 'package:flutter_ui_challenges/src/travelui_clone/ui/main.dart';
import 'package:flutter_ui_challenges/src/pages/travel/travelstory.dart';
import 'package:flutter_ui_challenges/src/walletapp_ui/main.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_ui_challenges/src/pages/todo/todo2.dart';
import 'package:flutter_ui_challenges/src/pages/dashboard/dash3.dart';
import 'package:flutter_ui_challenges/src/pages/dashboard/dash2.dart';
import 'package:flutter_ui_challenges/src/pages/dashboard/dash1.dart';
import 'package:flutter_ui_challenges/src/pages/misc/chat2.dart';
import 'package:flutter_ui_challenges/src/pages/login/auth1.dart';
import 'package:flutter_ui_challenges/src/pages/lists/list2.dart';
import 'package:flutter_ui_challenges/src/pages/misc/chatui.dart';
import 'package:flutter_ui_challenges/src/pages/lists/list1.dart';
import 'package:flutter_ui_challenges/src/pages/hotel/hhome.dart';
import 'package:flutter_ui_challenges/src/pages/food/fdhome.dart';
import 'package:flutter_ui_challenges/src/pages/blog/bhome1.dart';
import 'package:flutter_ui_challenges/src/pages/login/auth2.dart';
import 'package:flutter_ui_challenges/src/pages/misc/sliders.dart';
import 'package:flutter_ui_challenges/src/pages/misc/navybar.dart';
import 'package:flutter_ui_challenges/src/pages/login/login5.dart';
import 'package:flutter_ui_challenges/src/pages/login/login4.dart';
import 'package:flutter_ui_challenges/src/pages/login/login3.dart';
import 'package:flutter_ui_challenges/src/pages/login/login2.dart';
import 'package:flutter_ui_challenges/src/pages/login/login1.dart';
import 'package:flutter_ui_challenges/src/pages/travel/thome.dart';
import 'package:flutter_ui_challenges/src/pages/food/avocado.dart';
import 'package:flutter_ui_challenges/src/pages/login/login7.dart';
import 'package:flutter_ui_challenges/src/pages/login/login6.dart';
import 'package:flutter_ui_challenges/src/pages/misc/loaders.dart';
import 'package:flutter_ui_challenges/src/pages/grocery/ghome.dart';
import 'package:flutter_ui_challenges/src/pages/login/signup2.dart';
import 'package:flutter_ui_challenges/src/pages/blog/article2.dart';
import 'package:flutter_ui_challenges/src/pages/blog/article1.dart';
import 'package:flutter_ui_challenges/src/pages/hotel/details.dart';
import 'package:flutter_ui_challenges/src/pages/login/signup1.dart';
import 'package:flutter_ui_challenges/src/pages/quiz_app/home.dart';
import 'package:flutter_ui_challenges/src/pages/dialogs/dialogs.dart';
import 'package:flutter_ui_challenges/src/pages/todo/todo_home2.dart';
import 'package:flutter_ui_challenges/src/pages/todo/todo_home1.dart';
import 'package:flutter_ui_challenges/src/pages/ecommerce/cart1.dart';
import 'package:flutter_ui_challenges/src/pages/ecommerce/cart3.dart';
import 'package:flutter_ui_challenges/src/pages/profile/profile3.dart';
import 'package:flutter_ui_challenges/src/pages/profile/profile2.dart';
import 'package:flutter_ui_challenges/src/pages/profile/profile1.dart';
import 'package:flutter_ui_challenges/src/pages/profile/profile7.dart';
import 'package:flutter_ui_challenges/src/pages/profile/profile6.dart';
import 'package:flutter_ui_challenges/src/pages/profile/profile5.dart';
import 'package:flutter_ui_challenges/src/pages/profile/profile4.dart';
import 'package:flutter_ui_challenges/src/pages/food/recipe_list.dart';
import 'package:flutter_ui_challenges/src/pages/animations/anim2.dart';
import 'package:flutter_ui_challenges/src/pages/animations/anim3.dart';
import 'package:flutter_ui_challenges/src/pages/onboarding/intro2.dart';
import 'package:flutter_ui_challenges/src/pages/onboarding/intro3.dart';
import 'package:flutter_ui_challenges/src/pages/onboarding/intro5.dart';
import 'package:flutter_ui_challenges/src/pages/onboarding/intro4.dart';
import 'package:flutter_ui_challenges/src/pages/navigation/drawer2.dart';
import 'package:flutter_ui_challenges/src/pages/quiz_app/quiz_page.dart';
import 'package:flutter_ui_challenges/src/pages/misc/sliver_appbar.dart';
import 'package:flutter_ui_challenges/src/pages/food/recipe_single.dart';
import 'package:flutter_ui_challenges/src/pages/travel/travel_home.dart';
import 'package:flutter_ui_challenges/src/pages/misc/form_elements.dart';
import 'package:flutter_ui_challenges/src/pages/navigation/drawer1.dart';
import 'package:flutter_ui_challenges/src/pages/travel/travel_nepal.dart';
import 'package:flutter_ui_challenges/src/pages/food/recipe_details.dart';
import 'package:flutter_ui_challenges/src/pages/travel/tdestination.dart';
import 'package:flutter_ui_challenges/src/pages/onboarding/landing1.dart';
import 'package:flutter_ui_challenges/src/pages/ecommerce/ecommerce2.dart';
import 'package:flutter_ui_challenges/src/pages/ecommerce/ecommerce5.dart';
import 'package:flutter_ui_challenges/src/pages/ecommerce/ecommerce1.dart';
import 'package:flutter_ui_challenges/src/pages/quiz_app/demo_values.dart';
import 'package:flutter_ui_challenges/src/pages/navigation/hiddenmenu.dart';
import 'package:flutter_ui_challenges/src/pages/quiz_app/check_answers.dart';
import 'package:flutter_ui_challenges/src/pages/quiz_app/quiz_finished.dart';
import 'package:flutter_ui_challenges/src/pages/misc/springy_slider_page.dart';
import 'package:flutter_ui_challenges/src/pages/ecommerce/confirm_order1.dart';
import 'package:flutter_ui_challenges/src/pages/ecommerce/ecommerce_detail3.dart';
import 'package:flutter_ui_challenges/src/pages/ecommerce/ecommerce_detail2.dart';
import 'package:flutter_ui_challenges/src/pages/ecommerce/ecommerce_detail1.dart';
import 'package:flutter_ui_challenges/src/pages/animations/animation1/animation1.dart';

final List<dynamic> pages = [
  menu.MenuItem(
      title: "Animations",
      icon: FontAwesomeIcons.truckMoving,
      items: [
        menu.SubMenuItem("Fancy Appbar Animation", FancyAppbarAnimation(),
            path: FancyAppbarAnimation.path),
        menu.SubMenuItem("Hero Animation", AnimationOnePage(),
            path: AnimationOnePage.path),
        menu.SubMenuItem("Bottom Reveal Animation", AnimationTwoPage(),
            path: AnimationTwoPage.path),
        menu.SubMenuItem("Animated Bottom Bar", AnimatedBottomBar(),
            path: AnimatedBottomBar.path),
        menu.SubMenuItem(
          "Animated List One",
          AnimatedListOnePage(),
          path: AnimatedListOnePage.path,
        ),
      ]),
  menu.MenuItem(title: "Profile", icon: Icons.person, items: [
    menu.SubMenuItem("Profile 11", ProfileElevenPage(),
        path: ProfileElevenPage.path),
    menu.SubMenuItem("Profile 10", ProfileTenPage(), path: ProfileTenPage.path),
    menu.SubMenuItem("Profile Nine", ProfileNinePage(),
        path: ProfileNinePage.path),
    menu.SubMenuItem("Profile One", ProfileOnePage(),
        path: ProfileOnePage.path),
    menu.SubMenuItem("Profile Two", ProfileTwoPage(),
        path: ProfileTwoPage.path),
    menu.SubMenuItem("Profile Three", ProfileThreePage(),
        path: ProfileThreePage.path),
    menu.SubMenuItem("Profile Four", ProfileFourPage(),
        path: ProfileFourPage.path),
    menu.SubMenuItem("Profile Five", ProfileFivePage(),
        path: ProfileFivePage.path),
    menu.SubMenuItem("Profile Six", ProfileSixPage(sid),
        path: ProfileSixPage.path),
    menu.SubMenuItem("Profile Seven", ProfileSevenPage(),
        path: ProfileSevenPage.path),
    menu.SubMenuItem("Profile Eight", ProfileEightPage(),
        path: ProfileEightPage.path),
  ]),
  menu.MenuItem(title: "Authentication", icon: Icons.lock, items: [
    menu.SubMenuItem("Login 14", LoginPageFourteen(),
        path: LoginPageFourteen.path),
    menu.SubMenuItem("Login 13", LoginPageThirdteen(),
        path: LoginPageThirdteen.path),
    menu.SubMenuItem("Login 12", LoginTwelvePage(), path: LoginTwelvePage.path),
    menu.SubMenuItem("Login 11", LoginElevenPage(), path: LoginElevenPage.path),
    menu.SubMenuItem("Login 10", LoginTenPage(), path: LoginTenPage.path),
    menu.SubMenuItem("Auth Three", AuthThreePage(), path: AuthThreePage.path),
    menu.SubMenuItem("Auth One", AuthOnePage(), path: AuthOnePage.path),
    menu.SubMenuItem("Auth Two", AuthTwoPage(), path: AuthTwoPage.path),
    menu.SubMenuItem("Login One", LoginOnePage(), path: LoginOnePage.path),
    menu.SubMenuItem("Login Two", LoginTwoPage(), path: LoginTwoPage.path),
    menu.SubMenuItem("Login Three", LoginThreePage(),
        path: LoginThreePage.path),
    menu.SubMenuItem("Login Four", LoginFourPage(), path: LoginFourPage.path),
    menu.SubMenuItem("Login Five", LoginFivePage(), path: LoginFivePage.path),
    menu.SubMenuItem("Login Six", LoginSixPage(), path: LoginSixPage.path),
    menu.SubMenuItem("Login Seven", LoginSevenPage(),
        path: LoginSevenPage.path),
    menu.SubMenuItem("Login Eight", LoginEightPage(),
        path: LoginEightPage.path),
    menu.SubMenuItem("Login Nine", LoginNinePage(), path: LoginNinePage.path),
    menu.SubMenuItem("Signup One", SignupOnePage(), path: SignupOnePage.path),
    menu.SubMenuItem("Signup Two", SignupTwoPage(), path: SignupTwoPage.path),
    menu.SubMenuItem("Signup Three", SignupThreePage(),
        path: SignupThreePage.path),
  ]),
  menu.MenuItem(title: "Settings", icon: Icons.dashboard, items: [
    menu.SubMenuItem("Settings One", SettingsOnePage(),
        path: SettingsOnePage.path),
    menu.SubMenuItem("Settings Two", SettingsTwoPage(),
        path: SettingsTwoPage.path),
    menu.SubMenuItem("Settings Three", SettingsThreePage(),
        path: SettingsThreePage.path),
    menu.SubMenuItem("Profile Setting", ProfileSettingsPage(),
        path: ProfileSettingsPage.path),
    menu.SubMenuItem("Settings Four", SettingsFourPage(),
        path: SettingsFourPage.path),
  ]),
  menu.MenuItem(
    title: "Quotes App",
    icon: FontAwesomeIcons.quoteLeft,
    items: [
      menu.SubMenuItem("Quote Page Two", QuotesPageTwo(),
          path: QuotesPageTwo.path),
      menu.SubMenuItem("Quote Page One", QuotesOnePage(),
          path: QuotesOnePage.path),
    ],
  ),
  menu.MenuItem(title: "Motorbike App", icon: Icons.list, items: [
    menu.SubMenuItem("MoterBike Shop Page", MoterBikeShopPage(),
        path: MoterBikeShopPage.path),
    menu.SubMenuItem("Home Page", BikeHomePage(), path: BikeHomePage.path),
    menu.SubMenuItem("Bike Details Page", BikeDetailsPage(),
        path: BikeDetailsPage.path),
  ]),
  menu.MenuItem(title: "Lists", icon: Icons.list, items: [
    menu.SubMenuItem("Grid View", GridViewAnimationPage(),
        path: GridViewAnimationPage.path),
    menu.SubMenuItem("Places List One", PlaceList1(), path: PlaceList1.path),
    menu.SubMenuItem("List Two", SchoolList(), path: SchoolList.path),
  ]),
  menu.MenuItem(title: "Invitation", icon: Icons.list, items: [
    menu.SubMenuItem("Auth Page", InvitationAuthPage(),
        path: InvitationAuthPage.path),
    menu.SubMenuItem("Landing Page", InvitationLandingPage(),
        path: InvitationLandingPage.path),
    menu.SubMenuItem("Details Page", InvitationPageOne(),
        path: InvitationPageOne.path),
  ]),
  menu.MenuItem(title: "Ecommerce", icon: Icons.shopping_basket, items: [
    menu.SubMenuItem("Cart Three", CartThreePage(), path: CartThreePage.path),
    menu.SubMenuItem("Cart Two", CartTwoPage(), path: CartTwoPage.path),
    menu.SubMenuItem("Ecommerce Four", EcommerceFourPage(),
        path: EcommerceFourPage.path),
    menu.SubMenuItem("Checkout One", CheckoutOnePage(),
        path: CheckoutOnePage.path),
    menu.SubMenuItem("Ecommerce One", EcommerceOnePage(),
        path: EcommerceOnePage.path),
    menu.SubMenuItem("Ecommerce Two", EcommerceTwoPage(),
        path: EcommerceTwoPage.path),
    menu.SubMenuItem("Ecommerce Three", SliverAppbarPage(),
        path: SliverAppbarPage.path),
    menu.SubMenuItem("Ecommerce Grocery", EcommerceFivePage(),
        path: EcommerceFivePage.path),
    menu.SubMenuItem("Confirm Order", ConfirmOrderPage(),
        path: ConfirmOrderPage.path),
    menu.SubMenuItem("Ecommerce Cart One", CartOnePage(),
        path: CartOnePage.path),
    menu.SubMenuItem("Ecommerce Details One", EcommerceDetailOnePage(),
        path: EcommerceDetailOnePage.path),
    menu.SubMenuItem("Ecommerce Details Two", EcommerceDetailTwoPage(),
        path: EcommerceDetailTwoPage.path),
    menu.SubMenuItem("Rounded Details Page", EcommerceDetailThreePage(),
        path: EcommerceDetailThreePage.path),
  ]),
  menu.MenuItem(title: "Blog", icon: Icons.pages, items: [
    menu.SubMenuItem("News Home", NewsHomeOnePage(),
        path: NewsHomeOnePage.path),
    menu.SubMenuItem("Sports News Home", SportsNewsOnePage(),
        path: SportsNewsOnePage.path),
    menu.SubMenuItem("Blog Home One", BlogHomeOnePage(),
        path: BlogHomeOnePage.path),
    menu.SubMenuItem("Article One", ArticleOnePage(),
        path: ArticleOnePage.path),
    menu.SubMenuItem("Article Two", ArticleTwoPage(),
        path: ArticleTwoPage.path),
  ]),
  menu.MenuItem(title: "Dashboard", icon: Icons.dashboard, items: [
    menu.SubMenuItem("Dashboard One", DashboardOnePage(),
        path: DashboardOnePage.path),
    menu.SubMenuItem("Dashboard Two", DashboardTwoPage(),
        path: DashboardTwoPage.path),
    menu.SubMenuItem("Dashboard Three", DashboardThreePage(),
        path: DashboardThreePage.path),
  ]),
  menu.MenuItem(title: "Food", icon: Icons.fastfood, items: [
    menu.SubMenuItem("Food Order Checkout", FoodCheckoutOnePage(),
        path: FoodCheckoutOnePage.path),
    menu.SubMenuItem("Fruits Add to Cart", AvocadoPage(),
        path: AvocadoPage.path),
    menu.SubMenuItem("Cake Details", CakePage(), path: CakePage.path),
    menu.SubMenuItem("Recipe List", RecipeListPage(),
        path: RecipeListPage.path),
    menu.SubMenuItem("Recipe Single", RecipeSinglePage(),
        path: RecipeSinglePage.path),
    menu.SubMenuItem("Recipe Details", RecipeDetailsPage(),
        path: RecipeDetailsPage.path),
    menu.SubMenuItem("Food Delivery", FoodDeliveryHomePage(),
        path: FoodDeliveryHomePage.path),
  ]),
  menu.MenuItem(title: "Quiz app", icon: FontAwesomeIcons.question, items: [
    menu.SubMenuItem("Quiz Home", QuizHomePage(), path: QuizHomePage.path),
    menu.SubMenuItem(
        "Quiz Page",
        QuizPage(
          questions: demoQuestions,
          category: categories[9],
        ),
        path: QuizPage.path),
    menu.SubMenuItem(
        "Quiz Result",
        QuizFinishedPage(
          questions: demoQuestions,
          answers: demoAnswers,
        ),
        path: QuizFinishedPage.path),
    menu.SubMenuItem(
        "Check Answers",
        CheckAnswersPage(
          questions: demoQuestions,
          answers: demoAnswers,
        ),
        path: CheckAnswersPage.path),
  ]),
  menu.MenuItem(title: "Todo", icon: FontAwesomeIcons.tasks, items: [
    menu.SubMenuItem("Todo Home Three", TodoHomeThreePage(),
        path: TodoHomeThreePage.path),
    menu.SubMenuItem("Todo Week View", TodoTwoPage(), path: TodoTwoPage.path),
    menu.SubMenuItem("Todo Home One", TodoHomeOnePage(),
        path: TodoHomeOnePage.path),
    menu.SubMenuItem("Todo Home Two", TodoHomeTwoPage(),
        path: TodoHomeTwoPage.path),
  ]),
  menu.MenuItem(title: "Travel", icon: Icons.airplanemode_active, items: [
    menu.SubMenuItem("Travel Home", TravelHomePage(),
        path: TravelHomePage.path),
    menu.SubMenuItem("Travel Nepal", TravelNepalPage(),
        path: TravelNepalPage.path),
    menu.SubMenuItem("Travel Destination Detail", DestinationPage(),
        path: DestinationPage.path),
    menu.SubMenuItem("Travel Home2", TravelHome(), path: TravelHome.path),
  ]),
  menu.MenuItem(title: "Hotel", icon: Icons.hotel, items: [
    menu.SubMenuItem("Hotel Booking Homepage", HotelBookingPage(),
        path: HotelBookingPage.path),
    menu.SubMenuItem("Hotel Home", HotelHomePage(), path: HotelHomePage.path),
    menu.SubMenuItem("Room Details", HotelDetailsPage(),
        path: HotelDetailsPage.path),
  ]),
  menu.MenuItem(title: "Navigation", icon: Icons.menu, items: [
    menu.SubMenuItem("Menu One", MenuOnePage(), path: MenuOnePage.path),
    menu.SubMenuItem("Hidden drawer nav", HiddenDrawerNav(),
        path: HiddenDrawerNav.path),
    menu.SubMenuItem("Hidden Menu", HiddenMenuPage(),
        path: HiddenMenuPage.path),
    menu.SubMenuItem("Dark Drawer Menu", DarkDrawerPage(),
        path: DarkDrawerPage.path),
    menu.SubMenuItem("Light Drawer Menu", LightDrawerPage(),
        path: LightDrawerPage.path),
    menu.SubMenuItem("Fancy Bottom Navigation ", FancyBottomBarPage(),
        path: FancyBottomBarPage.path),
  ]),
  menu.MenuItem(title: "Onboarding", icon: Icons.info, items: [
    menu.SubMenuItem("Onboarding 6", IntroSixPage(), path: IntroSixPage.path),
    menu.SubMenuItem("Landing Page", LandingOnePage(),
        path: LandingOnePage.path),
    menu.SubMenuItem("Onboarding 4", IntroFourPage(), path: IntroFourPage.path),
    menu.SubMenuItem("Onboarding 2", IntroTwoPage(), path: IntroTwoPage.path),
    menu.SubMenuItem("Onboarding 3", IntroThreePage(),
        path: IntroThreePage.path),
    menu.SubMenuItem("Onboarding 5", Intro5(), path: Intro5.path),
  ]),
  menu.MenuItem(
      title: "UI Kits (Clones)",
      items: [
        menu.SubMenuItem('Khalti App', KhaltiApp(), path: KhaltiApp.path),
        menu.SubMenuItem("Grocery UI Kit", GroceryHomePage(),
            path: GroceryHomePage.path),
        menu.SubMenuItem("Bank App Clone", NicAsiaApp(), path: NicAsiaApp.path),
        menu.SubMenuItem("Furniture App", FurnitureApp(),
            path: FurnitureApp.path),
      ],
      icon: Icons.account_balance_wallet),
  menu.MenuItem(title: "Miscellaneous", items: [
    menu.SubMenuItem("Youtube HomePage", YoutubeHomePage(),
        path: YoutubeHomePage.path),
    menu.SubMenuItem("OTP Page", OTPPage(), path: OTPPage.path),
    menu.SubMenuItem('Image/Widget Crop', CropPage(),
        path: CropPage.path, icon: Icons.crop),
    menu.SubMenuItem("Gallery One", GalleryPageOne(),
        path: GalleryPageOne.path),
    menu.SubMenuItem("Music Player Two", MusicPlayerTwoPage(),
        path: MusicPlayerTwoPage.path),
    menu.SubMenuItem("Image Popup", ImagePopupPage(),
        path: ImagePopupPage.path),
    menu.SubMenuItem("Chat Messaages", ChatTwoPage(), path: ChatTwoPage.path),
    menu.SubMenuItem("Form Elements", FormElementPage(),
        path: FormElementPage.path),
    menu.SubMenuItem("Sliders", SlidersPage(), path: SlidersPage.path),
    menu.SubMenuItem("Alert Dialogs", DialogsPage(), path: DialogsPage.path),
    menu.SubMenuItem("Springy Slider", SpringySliderPage(),
        path: SpringySliderPage.path),
    menu.SubMenuItem("Sliver App Bar", SliverAppbarPage(),
        path: SliverAppbarPage.path),
    menu.SubMenuItem("Loaders", LoadersPage(), path: LoadersPage.path),
    menu.SubMenuItem("ChatUi", ChatUi(), path: ChatUi.path),
    menu.SubMenuItem('Bottomsheet', BottomSheetAwesome(),
        path: BottomSheetAwesome.path),
    menu.SubMenuItem('Discovery Page', DiscoveryPage(),
        path: DiscoveryPage.path),
    menu.SubMenuItem('Music player', MusicPlayer(), path: MusicPlayer.path),
    menu.SubMenuItem('Whatsapp Clone', WhatsAppClone(),
        path: WhatsAppClone.path),
  ]),
];

menu.SubMenuItem? getItemForKey(String key) {
  menu.SubMenuItem? item;
  List<dynamic> pag = List<dynamic>.from(pages);
  pag.forEach((page) {
    if (page is menu.SubMenuItem && page.title == key) {
      item = page;
    } else if (page is menu.MenuItem) {
      page.items!.forEach((sub) {
        if (sub.title == key) item = sub;
      });
    }
  });
  return item;
}
