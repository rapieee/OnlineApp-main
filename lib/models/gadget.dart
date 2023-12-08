class Gadget {
  String name;
  String imageAsset;
  num price;
  String description;
  String producer;
  num rating;

  Gadget({
    required this.name,
    required this.imageAsset,
    required this.price,
    required this.description,
    required this.producer,
    required this.rating,
  });
}

var GadgetList = [
  Gadget(
    name: 'Iphone 11 128 GB',
    imageAsset: 'images/IP11.jpeg',
    price: 7.500000,
    description: 'Dengan material aluminium sekelas industri dirgantara yang kuat dan tahan lama. Membuat iPhone 11 begitu mengagumkan dikelasnya. Dengan Chip A13 Bionic yang begitu andal, semua yang Anda lakukan begitu cepat dan lancar dan juga mampu bekerja dengan cara yang paling menghemat daya, sehingga baterai lebih tahan lama.',
    producer: 'Apple',
    rating: 4.4,
  ),
  Gadget(
    name: 'Iphone 14 Pro 1 TB',
    imageAsset: 'images/IP14P.jpeg',
    price: 26.999000,
    description:
        'iPhone 14 Pro. Memotret detail menakjubkan dengan kamera Utama 48 MP. Nikmati iPhone dalam cara yang sepenuhnya baru dengan layar yang Selalu Aktif dan Dynamic Island. Deteksi Tabrakan, sebuah fitur keselamatan baru, memanggil bantuan saat Anda tak bisa.',
    producer: 'Apple',
    rating: 4.9,
  ),
  Gadget(
    name: 'Iphone 13 512 GB',
    imageAsset: 'images/IP13.jpeg',
    price:  15.499000,
    description: 'iPhone 13. Sistem kamera ganda paling canggih yang pernah ada di iPhone. Chip A15 Bionic yang secepat kilat. Lompatan besar dalam kekuatan baterai. Desain kokoh. Dan layar Super Retina XDR yang lebih cerah.',
    producer: 'Apple',
    rating: 4.7,
  ),
  Gadget(
    name: 'iPhone 15 Pro Max 1 TB',
    imageAsset: 'images/IP15.jpeg',
    price:  24.999000,
    description: 'iPhone 15 Pro Max. Lahir dari titanium dan dilengkapi chip A17 Pro terobosan,tombol Tindakan yang dapat disesuaikan, dan sistem kamera iPhone paling andal yang pernah ada.',
    producer: 'Apple',
    rating: 4.9,
  ),
  Gadget(
    name: 'MacBook Pro M2 14 Inci (2023) 1 TB',
    imageAsset: 'images/MBP2023.jpeg',
    price: 35.499000,
    description: 'MacBook Pro 14 inci dengan M2 Pro dan M2 Max membawa daya dan kecepatan ke level berikutnya, saat tersambung ke daya atau menggunakan baterai. Dengan layar Liquid Retina XDR yang memukau, semua port yang Anda perlukan, dan kekuatan baterai sepanjang hari — laptop pro ini siap mendampingi Anda ke mana pun',
    producer: 'Apple',
    rating: 4.5,
  ),
  Gadget(
    name: 'Magic Mouse, Silver',
    imageAsset: 'images/MMS.jpeg',
    price: 1.599000,
    description: 'Magic Mouse hadir tanpa kabel dan dapat diisi daya, dengan desain alas yang optimal, sehingga bisa meluncur tanpa hambatan di meja Anda. Permukaan Multi-Touch memungkinkan Anda melakukan gerakan sederhana, seperti mengusap pada halaman web dan menggulir dokumen. ',
    producer: 'Apple',
    rating: 3.5,
  ),
  Gadget(
    name: 'AirPods Pro',
    imageAsset: 'images/AP.jpeg',
    price: 4.199000,
    description: 'AirPods Pro adalah satu-satunya headphone in-ear dengan Peredam Kebisingan Aktif yang terus beradaptasi dengan telinga Anda dan pas dikenakan — mencegah suara luar agar Anda dapat fokus pada apa yang sedang Anda dengarkan. Mikrofon hadap luar mendeteksi suara dari luar.',
    producer: 'Apple',
    rating: 4.4,
  ),

  Gadget(
    name: 'iPad (Generasi ke-9) 256 GB',
    imageAsset: 'images/IPAD.jpeg',
    price: 4.999000,
    description: 'Begitu bertenaga. Mudah digunakan. Serbaguna. iPad baru memiliki layar Retina 10,2 inci yang indah, chip A13 Bionic andal, kamera depan Ultra Wide dengan Center Stage, dan berfungsi dengan Apple Pencil dan Smart Keyboard. iPad memungkinkan Anda melakukan lebih banyak hal dengan mudah. Semuanya dengan harga luar biasa hemat.',
    producer: 'Apple',
    rating: 4.0,
  ),
];
