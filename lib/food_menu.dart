// Model FoodMenu
class FoodMenu {
  String name;
  String category;
  String description;
  String ingredients;
  String cookingTime;
  String price;
  String imageAsset;
  List<String> imageUrls;

  FoodMenu({
    required this.name,
    required this.category,
    required this.description,
    required this.ingredients,
    required this.cookingTime,
    required this.price,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var foodMenuList = [
  FoodMenu(
    name: 'Nasi Goreng',
    category: 'Main Course',
    description:
        'Nasi goreng khas Indonesia yang dimasak dengan bumbu rempah-rempah, telur, ayam, dan sayuran.',
    ingredients:
        'Nasi, telur, ayam, bawang putih, bawang merah, kecap manis, garam, cabai',
    cookingTime: '15 minutes',
    price: 'Rp 20000',
    imageAsset: 'images/nasi_goreng.jpg',
    imageUrls: ['https://www.example.com/nasi-goreng-2.jpg'],
  ),
  FoodMenu(
    name: 'Sate Ayam',
    category: 'Main Course',
    description:
        'Sate ayam yang dipanggang dengan bumbu kacang dan kecap manis.',
    ingredients:
        'Daging ayam, bumbu kacang, kecap manis, bawang merah, cabai, tomat',
    cookingTime: '20 minutes',
    price: 'Rp 25000',
    imageAsset: 'images/sate_ayam.jpg',
    imageUrls: ['https://www.resepmakansedap.com/images/sate-ayam.jpg'],
  ),
  FoodMenu(
    name: 'Gado-Gado',
    category: 'Salad',
    description:
        'Sayur-sayuran yang disiram dengan bumbu kacang, disajikan dengan lontong dan kerupuk.',
    ingredients:
        'Tauge, bayam, kacang panjang, kentang, tahu, bumbu kacang, kerupuk',
    cookingTime: '25 minutes',
    price: 'Rp 15000',
    imageAsset: 'images/gadogado.jpeg',
    imageUrls: ['https://www.resepmakansedap.com/images/gado-gado.jpg'],
  ),
  FoodMenu(
    name: 'Bakso',
    category: 'Soup',
    description: 'Bakso sapi disajikan dengan kuah kaldu yang gurih dan mie.',
    ingredients: 'Daging sapi, tepung tapioka, mie, bawang goreng, seledri',
    cookingTime: '30 minutes',
    price: 'Rp 20000',
    imageAsset: 'images/bakso.png',
    imageUrls: ['https://www.resepmakansedap.com/images/bakso.jpg'],
  ),
  FoodMenu(
    name: 'Rendang',
    category: 'Main Course',
    description:
        'Daging sapi yang dimasak dengan rempah-rempah khas Padang hingga empuk.',
    ingredients:
        'Daging sapi, santan, cabai, bawang merah, bawang putih, jahe, lengkuas',
    cookingTime: '120 minutes',
    price: 'Rp 40000',
    imageAsset: 'images/rendang.jpg',
    imageUrls: ['https://www.resepmakansedap.com/images/rendang.jpg'],
  ),
  FoodMenu(
    name: 'Soto Ayam',
    category: 'Soup',
    description:
        'Soto ayam dengan kuah kuning yang disajikan dengan lontong atau nasi.',
    ingredients: 'Ayam, bawang putih, kunyit, bawang merah, kemiri, daun jeruk',
    cookingTime: '40 minutes',
    price: 'Rp 20000',
    imageAsset: 'images/soto-ayam.jpg',
    imageUrls: ['https://www.resepmakansedap.com/images/soto-ayam.jpg'],
  ),
  FoodMenu(
    name: 'Mie Ayam',
    category: 'Main Course',
    description:
        'Mie yang disajikan dengan potongan ayam berbumbu dan sayuran.',
    ingredients: 'Mie, ayam, sawi, kecap manis, bawang merah, bawang putih',
    cookingTime: '30 minutes',
    price: 'Rp 18000',
    imageAsset: 'images/mie-ayam.jpg',
    imageUrls: ['https://www.resepmakansedap.com/images/mie-ayam.jpg'],
  ),
  FoodMenu(
    name: 'Es Campur',
    category: 'Dessert',
    description:
        'Minuman segar dengan berbagai campuran buah-buahan, agar-agar, dan sirup.',
    ingredients: 'Buah-buahan, agar-agar, susu kental manis, sirup, es serut',
    cookingTime: '10 minutes',
    price: 'Rp 15000',
    imageAsset: 'images/es-campur.jpg',
    imageUrls: ['https://www.resepmakansedap.com/images/es-campur.jpg'],
  ),
  FoodMenu(
    name: 'Martabak Manis',
    category: 'Dessert',
    description:
        'Martabak manis dengan berbagai topping seperti keju, cokelat, dan kacang.',
    ingredients:
        'Tepung terigu, telur, gula, susu, mentega, topping (keju, cokelat, kacang)',
    cookingTime: '20 minutes',
    price: 'Rp 25000',
    imageAsset: 'images/martabak-manis.jpg',
    imageUrls: ['https://www.resepmakansedap.com/images/martabak-manis.jpg'],
  ),
  FoodMenu(
    name: 'Klepon',
    category: 'Snack',
    description:
        'Kue tradisional yang terbuat dari tepung ketan, berisi gula merah, dan dilapisi kelapa parut.',
    ingredients: 'Tepung ketan, gula merah, kelapa parut, air pandan',
    cookingTime: '20 minutes',
    price: 'Rp 10000',
    imageAsset: 'images/klepon.jpg',
    imageUrls: ['https://www.resepmakansedap.com/images/klepon.jpg'],
  ),
  FoodMenu(
    name: 'Nasi Uduk',
    category: 'Main Course',
    description:
        'Nasi yang dimasak dengan santan dan rempah-rempah, disajikan dengan lauk-pauk.',
    ingredients: 'Nasi, santan, daun pandan, daun serai, garam',
    cookingTime: '30 minutes',
    price: 'Rp 15000',
    imageAsset: 'images/nasi-uduk.jpg',
    imageUrls: ['https://www.resepmakansedap.com/images/nasi-uduk.jpg'],
  ),
  FoodMenu(
    name: 'Soto Betawi',
    category: 'Soup',
    description: 'Soto khas Betawi yang menggunakan santan dan daging sapi.',
    ingredients:
        'Daging sapi, santan, bawang merah, bawang putih, kemiri, jahe, lengkuas',
    cookingTime: '45 minutes',
    price: 'Rp 25000',
    imageAsset: 'images/soto-betawi.jpg',
    imageUrls: ['https://www.resepmakansedap.com/images/soto-betawi.jpg'],
  ),
  FoodMenu(
    name: 'Pempek',
    category: 'Snack',
    description:
        'Makanan khas Palembang yang terbuat dari ikan dan tepung sagu, disajikan dengan kuah cuko.',
    ingredients:
        'Ikan tenggiri, tepung sagu, bawang putih, garam, gula merah, cuka',
    cookingTime: '30 minutes',
    price: 'Rp 20000',
    imageAsset: 'images/pempek.jpg',
    imageUrls: ['https://www.resepmakansedap.com/images/pempek.jpg'],
  ),
  FoodMenu(
    name: 'Nasi Liwet',
    category: 'Main Course',
    description:
        'Nasi yang dimasak dengan santan, disajikan dengan lauk pauk seperti ikan atau ayam.',
    ingredients: 'Nasi, santan, daun salam, serai, ikan asin, ayam',
    cookingTime: '40 minutes',
    price: 'Rp 25000',
    imageAsset: 'images/nasi-liwet.jpg',
    imageUrls: ['https://www.resepmakansedap.com/images/nasi-liwet.jpg'],
  ),
  FoodMenu(
    name: 'Martabak Telur',
    category: 'Snack',
    description:
        'Martabak yang berisi campuran telur dan daging cincang, digoreng hingga garing.',
    ingredients:
        'Tepung terigu, telur, daging cincang, daun bawang, bawang putih',
    cookingTime: '20 minutes',
    price: 'Rp 25000',
    imageAsset: 'images/martabak-telur.jpg',
    imageUrls: ['https://www.resepmakansedap.com/images/martabak-telur.jpg'],
  ),
  FoodMenu(
    name: 'Bubur Ayam',
    category: 'Breakfast',
    description: 'Bubur nasi dengan suwiran ayam, cakwe, dan kuah kaldu.',
    ingredients: 'Nasi, ayam, cakwe, bawang goreng, kecap asin',
    cookingTime: '30 minutes',
    price: 'Rp 15000',
    imageAsset: 'images/bubur-ayam.jpg',
    imageUrls: ['https://www.resepmakansedap.com/images/bubur-ayam.jpg'],
  ),
  FoodMenu(
    name: 'Es Cendol',
    category: 'Dessert',
    description:
        'Minuman segar berisi cendol, santan, gula merah, dan es serut.',
    ingredients: 'Cendol, santan, gula merah, es serut',
    cookingTime: '15 minutes',
    price: 'Rp 10000',
    imageAsset: 'images/es-cendol.jpg',
    imageUrls: ['https://www.resepmakansedap.com/images/es-cendol.jpg'],
  ),
  FoodMenu(
    name: 'Gulai Kambing',
    category: 'Main Course',
    description:
        'Daging kambing yang dimasak dengan kuah santan dan rempah-rempah.',
    ingredients:
        'Daging kambing, santan, bawang merah, bawang putih, jahe, lengkuas, cabai',
    cookingTime: '90 minutes',
    price: 'Rp 35000',
    imageAsset: 'images/gulai-kambing.jpg',
    imageUrls: ['https://www.resepmakansedap.com/images/gulai-kambing.jpg'],
  ),
  FoodMenu(
    name: 'Kerak Telor',
    category: 'Snack',
    description:
        'Makanan khas Betawi yang terbuat dari ketan dan telur, dimasak dengan bumbu kelapa dan ebi.',
    ingredients: 'Ketan, telur, kelapa parut, ebi, bawang goreng',
    cookingTime: '30 minutes',
    price: 'Rp 15000',
    imageAsset: 'images/kerak-telor.jpg',
    imageUrls: ['https://www.resepmakansedap.com/images/kerak-telor.jpg'],
  ),
];
