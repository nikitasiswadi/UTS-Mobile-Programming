import 'package:flutter/material.dart';

class MeatRecipe {
  final int id;
  final List<String> images;
  final String title, description;
  final bool isMeatCat;

  MeatRecipe({
    required this.id,
    required this.images,
    required this.description,
    required this.title,
    this.isMeatCat = false,
  });
}

class SeafoodRecipe {
  final int id;
  final List<String> images;
  final String title, description;
  final bool isSeafoodCat;

  SeafoodRecipe({
    required this.id,
    required this.images,
    required this.title,
    required this.description,
    this.isSeafoodCat = false,
  });
}

class VeggiesRecipe {
  final int id;
  final List<String> images;
  final String title, description;
  final bool isVeggiesCat;

  VeggiesRecipe({
    required this.id,
    required this.images,
    required this.title,
    required this.description,
    this.isVeggiesCat = false,
  });
}

class DessertRecipe {
  final int id;
  final List<String> images;
  final String title, description;
  final bool isDessertCat;

  DessertRecipe({
    required this.id,
    required this.images,
    required this.title,
    required this.description,
    this.isDessertCat = false,
  });
}

class DrinksRecipe {
  final int id;
  final List<String> images;
  final String title, description;
  final bool isDrinksCat;

  DrinksRecipe({
    required this.id,
    required this.images,
    required this.title,
    required this.description,
    this.isDrinksCat = false,
  });
}

List<MeatRecipe> meatRecipe = [
  MeatRecipe(
    id: 1,
    images: [
      "assets/images/foods/rendang.jpg",
    ],
    title: "Rendang",
    description:
        "Bahan:\n500 gr daging\n1 batang serai geprek\n3 lembar daun jeruk\n2 lembar daun salam\n1 sdt kaldu sapi dan garam\n1/2 sdt jintan bubuk\n1/2 sdt merica bubuk\n1 ruas lengkuas geprek\n2 cm kayu manis\n1 sdt gula merah\nJeruk nipis\n500 ml santan dari 1/2 kelapa\n\nBumbu halus:\n4 siung bawang putih\n6 butir bawang merah\n2 butir kemiri\n1/2 sdt ketumbar\n3 cabai merah besar (buang bijinya)\n2 cm kunyit\n3 cm jahe\n\nCara membuat:\n1. Langkah pertama, cuci bersih daging, potong sesuai selera, beri perasan jeruk nipis, lalu cuci lagi.\n2. Setelah itu, haluskan bumbu, lalu tumis bumbu halus dengan serai, daun jeruk, daun salam, kayu manis dan lengkuas sampai matang.\n3. Masukkan daging, aduk rata, lalu masukkan santan. Masak dengan api kecil sambil sesekali diaduk.\n4. Kemudian masukkan garam, kaldu, jintan, merica dan gula merah, diamkan hingga bumbu meresap dan airnya menyusut.\n5. Koreksi rasa, angkat dan hidangkan.",
    isMeatCat: true,
  ),
  MeatRecipe(
    id: 2,
    images: [
      "assets/images/foods/rawon.jpg",
    ],
    title: "Rawon",
    description:
        "Bahan Utama:\n500 gr daging sapi\n1 lt air\n5 sdm (75ml) omela\n2 batang sereh\n6 lembar daun jeruk\n\nBumbu:\n3 buah keluwek\n5 siung bawang merah\n3 siung bawang putih\n3 buah kemiri\n½ sdm ketumbar\n½ ruas jahe\n½ ruas kunyit\n1 sdt merica\n5 buah cabai keriting\n5 buah cabai rawit\nGaram secukupnya\n\nCara Membuat:\n1. Rebus satu bagian daging hingga matang, buang airnya. Potong sesuai selera. Sisihkan.\n2. Larutkan 1 liter air dengan 5sdm Omela\n3. Tumis bumbu yang sudah dihaluskan bersama sereh, daun jeruk hingga harum dan layu.\n4. Masukan daging yang telah dipotong-potong, aduk rata\n5. Masukan larutan Omela dan garam, aduk kembali sambil terus direbus hingga bumbu meresap kedaging dan mengeluarkan minyak dipermukaan.\n6. Rawon siap disajikan bersama tauge, telur asin dan kemangi.",
    isMeatCat: true,
  ),
  MeatRecipe(
    id: 3,
    images: [
      "assets/images/foods/sate_ayam.jpg",
    ],
    title: "Sate Ayam",
    description:
        "Bahan:\n300-500g dada ayam\n\nBumbu halus:\n7 siung bawang merah\n5 siung bawang putih\n1/2 sdt ketumbar bubuk\nsedikit jahe,laos dan kunyit\ngula merah iris 2-3sdm\n\nCara membuat:\n1. Iris panjang dada ayam. Asam garami ayam.\n2. Masukkan bumbu halus. Kemudian tambahkan 2 sdm madu, 5 sdm kecap manis, sedikit garam, merica dan kaldu bubuk/saos tiram secukupnya.\n3. Marinasi ayam sekitar 30-60 menit di kulkas.\n4. Kemudian tusukkan dada ayam di tusukan sate yang sudah dicuci bersih.\n5. Oven dengan suhu 180 derjat selama 30 menit\n6. Kemudian keluarkan, oleskan margarin dan kecap, balik dan panggang lagi 25 menit dengan suhu 170 derjat.",
    isMeatCat: true,
  ),
  MeatRecipe(
    id: 4,
    images: [
      "assets/images/foods/ayam_rica_rica.jpg",
    ],
    title: "Ayam Rica-Rica",
    description:
        "Bahan:\n1 kg ayam, potong-potong\n4 siung bawang putih\n7 siung bawang merah\n1 ruas jahe\n1 ruas kunyit\n4 butir kemiri\n1/2 ikat kemangi\n5 buah cabai rawit\n7 buah cabai hijau besar\nSecukupnya garam\nSecukupnya gula pasir\nSecukupnya penyedap rasa\n1 sdt lada bubuk\n\nCara memasak:\n1. Cuci bersih ayam, lalu rebus hingga setengah matang\n2. Sambil menunggu ayam, haluskan bawang putih, bawang merah, kunyit, jahe, kemiri, cabai rawit, cabai hijau, gula pasir dan garam\n3. Tumis semua bumbu halus dengan sedikit minyak, lalu tambahkan air sedikit dan masukkan ayam setengah matang. Rebus hingga ayam matang\n4. Setelah ayam matang, masukkan penyedap rasa dan lada bubuk. Koreksi rasa.\n5. Lalu masukkan daun kemangi yang sudah dicuci bersih, masak hingga layu lalu matikan api. Ayam rica siap disajikan.",
    isMeatCat: true,
  ),
];

List<SeafoodRecipe> seafoodRecipe = [
  SeafoodRecipe(
    id: 1,
    images: [
      "assets/images/foods/ikan_nila_goreng.jpg",
    ],
    title: "Ikan Nila Goreng",
    description:
        "Bahan:\n1/2 kg Nila.\nJeruk nipis.\nMinyak goreng.\nBahan marinasi ikan.\nGaram.\nBahan sambel sate.\nCabe.\nBawang merah.\nLada.\n\nCara Memasak Nila goreng bumbu sate:\n1. Bersihkan nila dr kotoran, kemudian beri perasan jeruk nipis dan diamkan selama 5 menit.\n2. Haluskan semua bumbu marinasi. Kukus cabe sampai matang.\n3. Balut nila dengan bumbu marinasi, kemudian goreng dalam minyak yg panas sampai kuning kecoklatan.\n4. Haluskan cabe dan lada. Potong tipis bawang merah dan tomat. Campur semuanya tadi. Dan tambahkan kecap.\n5. Bumbu siap dicampurkan dengan nila yg sudah digoreng.",
    isSeafoodCat: true,
  ),
  SeafoodRecipe(
    id: 2,
    images: [
      "assets/images/foods/cumi_goreng_tepung.jpeg",
    ],
    title: "Cumi Goreng Tepung",
    description:
        "Bahan:\n500 gram cumi\n4 siung bawang putih, haluskan\n1 butir telur\nSecukupnya garam, lada dan kaldu ayam bubuk\nSecukupnya minyak goreng .\n\nTepung pelapis (campur rata):\n150 gram terigu serbaguna\n15 gram tepung maizena.\n\nCara Membuat:\n1. Bersihkan cumi, lalu buang isi perut dan tiriskan. Lumuri dengan perasan air jeruk nipis, aduk rata, dan diamkan kurang lebih 10 menit. Bilas kembali dengan air hingga bersih. Tiriskan.\n2. Lumuri cumi dengan bawang putih, garam, lada bubuk, dan kaldu bubuk, simpan di dalam kulkas kurang lebih 1 jam.\n3. Kocok lepas telur, lalu masukkan cumi kedalam kocokan telur hingga terendam rata.\n4. Angkat cumi dari kocokan telur, lalu gulingkan kedalam adonan tepung pelapis hingga rata, sambil dicubit-cubit sampai terbalut rata.\n5. Panaskan wajan dengan minyak secukupnya menggunakan api sedang hingga benar-benar panas, lalu goreng cumi hingga matang dan kecoklatan.\n6. Angkat dan tiriskan. Cumi goreng tepung siap disajikan.",
    isSeafoodCat: true,
  ),
  SeafoodRecipe(
    id: 3,
    images: [
      "assets/images/foods/udang_balado.jpg",
    ],
    title: "Udang Balado",
    description:
        "Bahan:\n250 gr udang, bersihkan dan buang kepalanya\n1 buah jeruk nipis\nSecukupnya gula dan garam\nSecukupnya minyak goreng untuk menumis\nsedikit air\n\nBumbu Halus:\n8 butir bawang merah⁣\n12 buah cabe merah keriting\n6 buah cabe rawit⁣\n1 buah tomat\n\nCara Memasak:\n1. Cuci udang hingga bersih, belah punggung dan buang kepalanya, lalu rendam dengan air jeruk nipis dan sedikit garam untuk menghilangkan bau amisnya.\n2. Goreng udang hingga setengah matang, angkat dan sisihkan.\n3. Panaskan sedikit minyak goreng, lalu tumis bambu halus hingga harum. Tambahkan sedikit air, lalu aduk lagi. Tambahkan juga gula dan garam.\n4. Koreksi rasa, apabila sudah pas, masukkan udang yang telah digoreng setengah matang kedalam tumisan. Aduk hingga rata, lalu matikan api.\n5. Sajikan selagi hangat.⁣",
    isSeafoodCat: true,
  ),
  SeafoodRecipe(
    id: 4,
    images: [
      "assets/images/foods/kerang_hijau_saus_padang.jpg",
    ],
    title: "Kerang Hijau Saus Padang",
    description:
        "Bahan:\n250 gr kerang hijau\n\nBumbu Halus:\n6 buah cabai merah\n4 buah cabai rawit\n6 siung bawang merah\n4 siung bawang putih\n1 ruas kunyit\n1 ruas jahe\n\nCara Membuat:\n1. Cuci bersih kerang dengan air mengalir. Kemudian rebus dengan air, satu batang serai, daun jeruk dan garam.\n2. Rebus kerang hingga cangkangnya terbuka. Kemudian angkat dan bersikan kembali dengan air mengalir. Tiriskan.\n3. Tumis semua bumbu halus dengan sedikit minyak. Tumis hingga harum.\n4. Masukkan air, sereh, garam, gula, penyedap rasa, saus tomat, dan saus tiram.\n5. Masak hingga mendidih. Kemudian masukkan kerang hijau.\n6. Masak hingga bumbu meresap.\n7. Kerang hijau saus padang siap disajikan.",
    isSeafoodCat: true,
  ),
];

List<VeggiesRecipe> veggiesRecipe = [
  VeggiesRecipe(
    id: 1,
    images: [
      "assets/images/foods/cah_kangkung.jpg",
    ],
    title: "Cah Kangkung",
    description:
        "Bahan:\n1 ikat sayur kangkung\n4 siung bawang merah, cincang halus\n5 buah cabai rawit, iris serong\n1/2 sdt garam\nMinyak goreng, secukupnya\n\nCara Membuat:\n1. Panaskan sedikit minyak, tumis bawang putih dan bawang merah hingga harum.\n2. Tambahkan cabai rawit, garam halus dan gula secukunya. Aduk rata.\n3. Masukkan sayur kangkung yang telah disiangi dan dicuci bersih ke dalam tumisan bumbu, aduk rata dan masak dengan api besar hingga layu.\n4. Tambahkan penyedap masakan agar rasa tumis kangkung makin lezat.\n5. Koreksi rasa, angkat tumis kangkung yang telah matang, sajikan.",
    isVeggiesCat: true,
  ),
  VeggiesRecipe(
    id: 2,
    images: [
      "assets/images/foods/brokoli_tumis_bawang_putih.jpg",
    ],
    title: "Brokoli Tumis Bawang Putih",
    description:
        "Bahan:\n150 gram brokoli\n5 siung bawang putih\n150 ml kaldu ayam\nMinyak untuk menumis\nGaram sesuai selera\nLada sesuai selera\n\nCara Membuat:\n1. Rebus brokoli hingga setangah matang dengan sedikit garam, angkat dan tiriskan.\n2. Cincang bawang putih lalu tumis hingga harum.\n3. Bumbui dengan saus tiram, kecap asin, masukkan brokoli tumis sebentar kemudian masukkan kaldu ayam.\n4. Bumbui dengan garam dan lada. Aduk rata. Tuang cairan tepung maizena, aduk hingga sedikit mengental.\n5. Tambahkan minyak wijen, aduk rata kembali. Matikan api lalu sajikan.",
    isVeggiesCat: true,
  ),
  VeggiesRecipe(
    id: 3,
    images: [
      "assets/images/foods/salad.jpg",
    ],
    title: "Salad",
    description:
        "Bahan:\n1 bonggol selada\n1 buah mentimun\n1 buah wortel\n2 buah tomat\n5 buah blueberry\n1/4 butir bawang bombay\n\nSalad Dressing:\n3 sdm minyak zaitun\n1 sdt oregano kering\n1/4 sdt garam\n\nCara Membuat:\n1. Cuci bersih semua bahan sayur dan buah. Potong-potong secukupnya.\n2. Tata semua bahan sayur dan buah di piring. Tambahkan irisan keju dan bawang bombay.\nCampur semua bahan dressing. Aduk rata.\nSiramkan dressing ke salad. Aduk rata. Salad sayur sederhana siap dinikmati.",
    isVeggiesCat: true,
  ),
  VeggiesRecipe(
    id: 4,
    images: [
      "assets/images/foods/capcay.jpg",
    ],
    title: "Capcay",
    description:
        "Bahan:\nWortel, brokoli, kembang kol, sawi putih, sawi ijo, baby corn dan kapri secukupnya dan potong sesuai selera\nJamur kancing dan jamur kuping, secukupnya dan potong sesuai selera\nAyam fillet dan bakso sapi, secukupnya potong sesuai selera\nSatu batang daun bawang, iris 2 cm\nMinyak goreng, secukupnya\nAir, secukupnya\n\nCara membuat:\n1. Tumis bawang putih dan bawang bombai hingga harum, masukkan jahe tumis kembali hingga harum. Masukkan bakso dan ayam, tumis hingga berubah warna\n2. Tambahkan air secukupnya, masukkan wortel, masak sebentar agar tetap crunchy\n3. Beri seasoning\n4. Masukkan sayuran lainnya, aduk rata sebentar\n5. Terakhir masukkan daun bawang dan larutan tepung maizena aduk hingga mengental\n6. Koreksi rasa dan sajikan.",
    isVeggiesCat: true,
  ),
];

List<DessertRecipe> dessertRecipe = [
  DessertRecipe(
    id: 1,
    images: [
      "assets/images/foods/dessert_box_cheesecake_oreo.jpg",
    ],
    title: "Dessert Box Cheesecake Oreo",
    description:
        "Bahan:\n150 gr biskuit oreo\n75 gr unsalted butter, lelehkan\n250 gr cream cheese suhu ruang\n100 gr bubuk whipping cream\n200 ml air es\n200 gr white cooking chocolate, lelehkan\n1/2 sdt ekstrak vanilla\n40 gr oreo, hancurkan\n\nCara Membuat:\n1. Sisihkan cream biskuit oreo lalu hancurkan biskuit, tuang butter cair. Aduk dan padatkan di dasar loyang bongkar pasang berdiameter 16 atau 18 cm. Biskuit ini digunakan sebagai alas. Simpan dalam kulkas selama 30 menit.\n2. Kocok cream cheese sampai lunak dengan mixer. Untuk memudahkan pengocokan saat cream cheese terlalu padat, tambahkan 2 sdm susu cair. Sisihkan.\n3. Kocok whipping cream bubuk dengan air es sampai kaku.\n4. Satukan bahan cream cheese, whipping cream, cokelat putih leleh, cream dari oreo tadi, dan ekstrak vanilla. Kocok hingga tercampur saja.\n5. Tuang adonan ke dalam loyang yang sudah dialasi biskuit.\n6. Ratakan permukaannya, lalu taburi dengan oreo. Simpan di dalam kulkas semalaman.",
    isDessertCat: true,
  ),
  DessertRecipe(
    id: 2,
    images: [
      "assets/images/foods/es_krim_kelapa_muda.jpg",
    ],
    title: "Es Kelapa Muda",
    description:
        "Bahan:\nAir kelapa muda 100 ml\nDaging kelapa muda 200 gram\nSusu segar 1/2 liter\nKrim kental (creamer) sebanyak 100 ml\nTelur ayam 3 butir (ambil kuning-nya dan kocok lepas)\nTepung maizena 1 sendok makan (campurkan dengan sedikit air hingga larut)\n\nCara Membuat:\n1. Campur-kan susu segar dengan air kelapa muda dalam wadah atau panci, lalu aduk-aduk hingga rata.\n2. Kemudian masak sembari di aduk-aduk diatas api yang kecil, aduk-aduk terus selama dipanaskan.\n3. Selanjutnya silahkan masukkan larutan tepung maizena kedalam campuran air kelapa muda yang sedang dipanaskan, dan di aduk-aduk terus sampai mendidih.\n4. Kemudian ambil sedikit adonan es krim kelapa muda lalu campur-kan dan aduk bersama kuning telur.\n5. Langkah selanjutnya masukkan kembali campuran kuning telur kedalam cairan kelapa muda, masak dan aduk-aduk sebentar sampai mendidih. Kemudian angkat dan tiriskan.\n6. Setelah itu masukkan daging kelapa muda dan krim, lalu aduk-aduk rata, dan biarkan menjadi dingin.\n7. Jika sudah menjadi dingin, selanjutnya tuangkan dalam wadah lalu masukkan ke dalam freezer sampai agak beku.\n8. Setelah agak beku kemudian dikeluarkan dari freezer, kemudian halus-kan dengan mengunakan mixer dan aduk-aduk terus hingga lembut.\n9. Kemudian tuangkan dalam wadah dan simpan kembali dalam freezer sampai membeku.\n10. Setelah es krim kelapa muda membeku dapat Anda sajikan dalam gelas kecil dan Siap untuk dinikmati.",
    isDessertCat: true,
  ),
  DessertRecipe(
    id: 3,
    images: [
      "assets/images/foods/red_velvet_cake.jpg",
    ],
    title: "Red Velvet Cake",
    description:
        "Bahan:\n3 butir telur ⁣(bahan A)\n100 gr gula pasir (bahan A)⁣\n100 gr tepung terigu (bahan B)⁣\n1sdm maizena (bahan B)\n1sdm susu bubuk (bahan B)\n1 sdm coklat bubuk ⁣ (bahan B)\n1/2 sdt vanili (bahan B)\nSejumput garam (bahan B)⁣⁣\n50 ml minyak goreng ⁣ (bahan C)\n1sdt pewarna merah (bahan C)⁣\n1sdt air jeruk lemon (bahan C)\nButtercream secukupnya (topping)⁣\n\nCara Membuat:\n1. Panaskan kukusan dan siapkan loyang yang sudah diolesi dengan minyak/ margarin kemudian alasi dengan baking paper.\n2. Mixer bahan A sekitar 15 menit dengan kecepatan tinggi sampai putih & kental berjejak.\n3. Masukkan bahan B dan C secara bertahap menggunakan speed rendah, mixer sampai adonan menyatu.\n4. Jika sudah benar-benar menyatu, tuangkan adonan ke dalam loyang dan hentakkan beberapa kali.\n5. Kukus adonan selama kurang lebih 20 menit, setelah matang angkat (lakukan test tusuk).\n6. Setelah dingin belah cake menjadi 2 bagian yang sama. Kemudian olesi bagian atas cake dengan buttercream tumpuk dengan lapisan cake lainnya oles lagi dengan buttercream dan taburi parutan keju. Sajikan⁣.",
    isDessertCat: true,
  ),
  DessertRecipe(
    id: 4,
    images: [
      "assets/images/foods/caramel_custard_pudding.jpg",
    ],
    title: "Caramel Custard Pudding",
    description:
        "Bahan:\n300 ml whipped cream\n300 ml susu uht\n1 sdm gula pasir\n1 sdm bubuk gelatin (rendam dengan air dingin 30 ml)\nSejumput garam\nVanila ekstrak\n\nBahan Karamel:\n6 sdm brown sugar\n6 sdm air putih\n(Masak sampai berbuih buih, dinginkan)\n\nCara Membuat:\n1. Rendam bubuk gelatin dengan 30 ml air dingin, diamkan selama 5 menit.\n2. Tuang susu uht, whipped cream, dan vanila ekstrak ke dalam panci, masak sampai hangat saja.\n3. Masukkan gula pasir, garam, dan bubuk gelatin, aduk-aduk hingga panas. Jangan sampai mendidih ya, cukup panas saja.\n4. Tuang 3/4 ke dalam mangkuk atau cetakan puding.\n5. Langsung masukkan ke kulkas, dan biarkan minimal 6 jam agar set.\n6. Hidangkan puding jika sudah set dengan toping karamel.",
    isDessertCat: true,
  ),
];

List<DrinksRecipe> drinksRecipe = [
  DrinksRecipe(
    id: 1,
    images: [
      "assets/images/foods/boba_gula_aren.jpg",
    ],
    title: "Boba Milk Gula Aren",
    description:
        "Bahan:\n150 gram tepung tapioka\nAir secukupnya\nPewarna cokelat\n2 buah gula merah\n\nCara membuat:\n1. Ambil sedikit air, beri pewarna cokelat, sisihkan.\n2. Siapkan tepung tapioka di dalam wadah, beri air sedikit demi sedikit, sambil diuleni sampai bisa dipulung bulat kecil.\n3. Gulung tipis dengan sisa tepung tapioka. Simpan di wadah yang lain.\n4. Masak dengan air dan gula merah selama 20-30 menit. Matikan api. Tiriskan dan siap dimasukkan ke dalam minuman kesukaan.",
    isDrinksCat: true,
  ),
  DrinksRecipe(
    id: 2,
    images: [
      "assets/images/foods/wedang_jahe.jpg",
    ],
    title: "Wedang Jahe",
    description:
        "Bahan:\nJahe\n2 sdm gula merah\nAir panas\n\nCara Membuat:\n1. Bersihkan jahe, lalu potong secukupnya\n2. Bakar jahe di atas karang. Kalau tidak ada arang, bakar jahe di atas kompor dengan api kecil\n3. Bolak-balik jahe sampai setiap permukaannya terbakar dan mulai tercium aroma khas\n4. Siapkan gelas ukuran sedang, lalu lelehkan gula merah dan masukkan ke dalamnya\n5. Geprek jahe yang sudah dibakar, kemudian masukkan ke dalam gelas\n6. Tuang air panas secukupnya dan aduk hingga tercampur rata",
    isDrinksCat: true,
  ),
  DrinksRecipe(
    id: 3,
    images: [
      "assets/images/foods/es_cendol.jpg",
    ],
    title: "Es Cendol",
    description:
        "Bahan:\n1 bungkus cincau hitam cuci, rebus dan potong\n3 bungkus dawet beras, cuci air matang dan tiriskan\n3 bungkus tape singkong\n65 ml atau 1 bungkus santan kara\n200 gr gula merah\nes batu secukupnya\n\nCara Membuat:\n1. Rebus gula merah sapai larut lalu saring.\n2. Kemudian rebus santan dengan ditambah sedikit air dan garam.\n3. Terakhir tata dalam gelas, es batu, cincau hitam, dawet, tape, dan siram dengan gula serta santan. Sajikan.",
    isDrinksCat: true,
  ),
  DrinksRecipe(
    id: 4,
    images: [
      "assets/images/foods/dalgona_coffee.jpg",
    ],
    title: "Dalgona Coffee",
    description: "Bahan:\n"
        "2 sdm kopi instan murni tanpa ampas\n"
        "2 sdm gula pasir\n"
        "100 ml susu full cream\n\n"
        "Alat:\n"
        "Sendok takar atau sendok makan\n"
        "Piring plastik\n"
        "Saringan stainless steel ukuran kecil\n"
        "Gelas transparan\n\n"
        "Cara Membuat:\n"
        "1. Siapkan piring plastik. Masukkan kopi instan, gula pasir dan air panas. Aduk memutar pakai saringan.\n"
        "   Pastikan Saringan mengenai dasar piring plastik agar proses mengaduk lebih mudah dan foam kopi terbentuk dengan sempurna.\n"
        "2. Aduk terus sampai foam mulai padat. Proses mengaduk bisa memakan waktu 3-6 menit tergantung kecepatan tangan. Semakin lama mengaduk, tekstur foam akan lebih padat.\n"
        "3. Pada gelas, tuang susu full cream. Tidak usah sampai penuh, cukup 3/4 gelas. Masukkan foam kopi ke atas susu. Lakukan perlahan, jangan sampai foam tenggelam.\n"
        "4. Sajikan Dalgona Coffee dengan pancake manis.",
    isDrinksCat: true,
  ),
];
