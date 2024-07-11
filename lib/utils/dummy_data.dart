import 'package:spod_app/model/field_facility.dart';
import 'package:spod_app/model/field_order.dart';
import 'package:spod_app/model/sport_category.dart';
import 'package:spod_app/model/sport_field.dart';
import 'package:spod_app/model/user.dart';

var sampleUser = User(
    id: "user01",
    name: "Gaurav",
    email: "gcdd@mail.com",
    accountType: "Premium",
    imageProfile: "assets/images/user_profile_example.png");

var _basketball = SportCategory(
  name: "Basketball",
  image: "assets/icons/basketball.png",
);
var _futsal = SportCategory(
  name: "Football",
  image: "assets/icons/soccer.png",
);
var _volley = SportCategory(
  name: "Volley",
  image: "assets/icons/volley.png",
);
var _tableTennis = SportCategory(
  name: "Table Tennis",
  image: "assets/icons/table_tennis.png",
);
var _tennis = SportCategory(
  name: "Tennis",
  image: "assets/icons/tennis.png",
);
var _swim = SportCategory(
  name: "Swimming",
  image:
      "https://c8.alamy.com/comp/2FJ537F/man-swimming-black-vector-icon-pool-or-beach-symbol-2FJ537F.jpg",
);

List<SportCategory> sportCategories = [
  _basketball,
  _tennis,
  _volley,
  _futsal,
  _tableTennis,
  _swim,
];

var _wifi = FieldFacility(name: "WiFi", imageAsset: "assets/icons/wifi.png");
var _toilet =
    FieldFacility(name: "Toilet", imageAsset: "assets/icons/toilet.png");
var _changingRoom = FieldFacility(
    name: "Changing Room", imageAsset: "assets/icons/changing_room.png");
var _canteen =
    FieldFacility(name: "Canteen", imageAsset: "assets/icons/canteen.png");
var _locker =
    FieldFacility(name: "Lockers", imageAsset: "assets/icons/lockers.png");
var _chargingArea = FieldFacility(
    name: "Charging Area", imageAsset: "assets/icons/charging.png");

SportField futsalRionov = SportField(
  id: "01",
  name: "Tiger5 Football field",
  address: "Kanakapura Main road",
  category: _futsal,
  facilities: [_wifi, _toilet],
  phoneNumber: "081 2345 6789",
  openDay: "Monday to Sunday",
  openTime: "06.00",
  closeTime: "21.00",
  imageAsset: "assets/images/pringsewu_futsal.jpg",
  price: 200,
  author: "Rajkumar",
  authorUrl: "https://unsplash.com/@foxysnaps",
  imageUrl: "https://unsplash.com/photos/oXCgQRsb2ug",
);

SportField basketballVio = SportField(
    id: "02",
    name: "Jersey14 Basketball Academy",
    address: "JP Nagar",
    category: _basketball,
    facilities: [_wifi, _toilet, _changingRoom, _canteen],
    author: "Rajath sharma",
    authorUrl: "https://unsplash.com/@fiercelupus",
    imageUrl: "https://unsplash.com/photos/zygvOSND4rI",
    phoneNumber: "081 3333 4444",
    openDay: "All Day",
    openTime: "07.00",
    closeTime: "21.00",
    imageAsset: "assets/images/vio_basketball.jpg",
    price: 150);

SportField volleyTanjung = SportField(
    id: "03",
    name: "Vision Sports Club",
    address: "Doddakallasandra",
    category: _volley,
    facilities: [_wifi, _toilet, _canteen, _chargingArea, _changingRoom],
    author: "Shekar",
    authorUrl: "https://unsplash.com/@merittthomas",
    imageUrl: "https://unsplash.com/photos/rgo4m8J0H2M",
    phoneNumber: "086 7777 8888",
    openDay: "All Day",
    openTime: "06.30",
    closeTime: "22.00",
    imageAsset: "assets/images/voli_pantai.jpg",
    price: 200);
SportField tableTennisDCortez = SportField(
    id: "04",
    name: "Monarch Academy of table tennis",
    address: "Kumaraswamy Layout, Yelechenahalli",
    category: _tableTennis,
    facilities: [_wifi, _toilet, _canteen],
    author: "Raghu",
    authorUrl: "https://unsplash.com/@ivancortez14",
    imageUrl: "https://unsplash.com/photos/c9aGBqkeoE4",
    phoneNumber: "083 4444 5555",
    openDay: "All Day",
    openTime: "08.00",
    closeTime: "20.00",
    imageAsset: "assets/images/tenis_meja_cortez.jpg",
    price: 100);
SportField basketballKali = SportField(
    id: "05",
    name: "A V Sports Academy",
    address: "BTM Layout 4th stage",
    category: _basketball,
    facilities: [_toilet],
    author: "George",
    authorUrl: "https://unsplash.com/@kalimullin",
    imageUrl: "https://unsplash.com/photos/kP1AxmCyEXM",
    phoneNumber: "088 9999 1111",
    openDay: "All Day (Thursday holiday)",
    openTime: "06.00",
    closeTime: "23.00",
    imageAsset: "assets/images/kali_basketball.jpg",
    price: 150);

SportField basketballLM = SportField(
    id: "06",
    name: "Jayanagar Basketball Court",
    address: "Jayanagar",
    category: _basketball,
    facilities: [_toilet],
    author: "Shreehari N",
    authorUrl: "https://unsplash.com/@lucasmarcomini",
    imageUrl: "https://unsplash.com/photos/77pAlgB8v_E",
    phoneNumber: "0855 6666 7777",
    openDay: "Monday to Sunday",
    openTime: "07.00",
    closeTime: "21.00",
    imageAsset: "assets/images/lm_basketball.jpg",
    price: 175);

SportField tennisDC = SportField(
    id: "07",
    name: "Elite Tennis Academy",
    address: "Vasanthpura Main Road",
    category: _tennis,
    facilities: [_wifi, _toilet, _locker],
    author: "Harsha",
    authorUrl: "https://unsplash.com/photos/hAr9Nlo2Fz4",
    imageUrl: "https://unsplash.com/@noripurrs",
    phoneNumber: "081 2222 3333",
    openDay: "All Day",
    openTime: "06.00",
    closeTime: "19.00",
    imageAsset: "assets/images/dc_tennis_court.jpg",
    price: 300);

SportField tennisCoates = SportField(
    id: "08",
    name: "Bangalore Tennis Academy",
    address: "JP Nagar 7th phase",
    category: _tennis,
    facilities: [_toilet, _changingRoom, _chargingArea],
    author: "Jayanth",
    authorUrl: "https://unsplash.com/@itsrobcoates",
    imageUrl: "https://unsplash.com/photos/BDCTRVu7DwY",
    phoneNumber: "087 8888 9999",
    openDay: "All Day",
    openTime: "07.00",
    closeTime: "18.00",
    imageAsset: "assets/images/tennis_coates.jpg",
    price: 350);

SportField futsalJaya = SportField(
    id: "09",
    name: "Omegs Football Arena",
    address: "Jayanagar Housing Society",
    category: _futsal,
    facilities: [_toilet, _canteen],
    author: "Rajkumar",
    authorUrl: "https://unsplash.com/@izuddinhelmi",
    imageUrl: "https://unsplash.com/photos/siurZcdJGEw",
    phoneNumber: "084 5555 6666",
    openDay: "All Day",
    openTime: "07.00",
    closeTime: "20.00",
    imageAsset: "assets/images/jaya_futsal.jpg",
    price: 120);

SportField tennisWing = SportField(
    id: "010",
    name: "Transform Tennis Academy",
    address: "Bommanahalli",
    category: _tennis,
    facilities: [_toilet, _changingRoom, _locker, _canteen],
    author: "Manjunath",
    authorUrl: "https://unsplash.com/@sergeiwing",
    imageUrl: "https://unsplash.com/photos/Bt-oCv_YI3E",
    phoneNumber: "089 1010 2222",
    openDay: "All Day",
    openTime: "07.00",
    closeTime: "20.00",
    imageAsset: "assets/images/wing_tennis.jpg",
    price: 310);

SportField swimcult1 = SportField(
    id: "11",
    name: "Eaglenest sports academy",
    address: "Vajarahalli",
    category: _swim,
    facilities: [_wifi, _toilet, _changingRoom, _canteen],
    author: "Vaishnav sharma",
    authorUrl: "https://unsplash.com/@fiercelupus",
    imageUrl: "https://unsplash.com/photos/zygvOSND4rI",
    phoneNumber: "081 3333 4444",
    openDay: "All Day",
    openTime: "07.00",
    closeTime: "21.00",
    imageAsset: "assets/images/vio_basketball.jpg",
    price: 100);

SportField swimcult2 = SportField(
    id: "12",
    name: "JP Nagar Sports Club",
    address: "JP Nagar",
    category: _swim,
    facilities: [_wifi, _toilet, _changingRoom, _canteen],
    author: "Lohith",
    authorUrl: "https://unsplash.com/@fiercelupus",
    imageUrl: "https://unsplash.com/photos/zygvOSND4rI",
    phoneNumber: "081 3333 4444",
    openDay: "All Day",
    openTime: "07.00",
    closeTime: "21.00",
    imageAsset: "assets/images/vio_basketball.jpg",
    price: 100);

List<SportField> sportFieldList = [
  futsalRionov,
  basketballVio,
  volleyTanjung,
  tableTennisDCortez,
  basketballKali,
  basketballLM,
  tennisDC,
  tennisCoates,
  futsalJaya,
  tennisWing,
  swimcult1,
];

List<SportField> recommendedSportField = [
  basketballVio,
  tennisWing,
  volleyTanjung,
  tableTennisDCortez,
  futsalRionov,
];

List<FieldOrder> dummyUserOrderList = [];

List<String> timeToBook = [
  "06.00",
  "07.00",
  "08.00",
  "09.00",
  "10.00",
  "11.00",
  "12.00",
  "13.00",
  "14.00",
  "15.00",
  "16.00",
  "17.00",
  "18.00",
  "19.00",
  "20.00",
  "21.00",
  "22.00",
  "23.00"
];
