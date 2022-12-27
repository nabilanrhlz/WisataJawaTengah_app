class TempatWisata {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TempatWisata({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TempatWisata(
    name: 'Saloka Theme Park',
    goal: 'Taman Bermain',
    description:
        'SALOKA hadir sebagai salah satu destinasi wisata Pesona Indonesia yang berbentuk taman rekreasi tematik keluarga di Jawa Tengah yang mengusung konsep kearifan lokal. Berlokasi di persimpangan antara kota Semarang, Salatiga, Surakarta dan Daerah Istimewa Yogyakarta.',
    openDays: '10.00 - 18.00',
    openTime: '24 jam',
    ticketPrice: 'Rp 120.000',
    imageAsset: 'images/saloka2.jpg',
    imageUrls: [
      'https://s-light.tiket.photos/t/01E25EBZS3W0FY9GTG6C42E1SE/rsfit19201280gsm/events/2022/01/05/09647699-66ac-47b5-90ad-f53552a0ca13-1641360504809-1c68723700b95912797afc344bbb0a7f.jpg',
      'https://1.bp.blogspot.com/-1fjpi98M6mM/XX3famuo-hI/AAAAAAAAC1Y/BfsbbLHqcZIPstkZ-iHrhtGWY2sJanJpgCLcBGAsYHQ/s1600/wisata-baru-di-jawa-tengah.JPG',
      'https://www.hargatiket.net/wp-content/uploads/2022/04/Harga-Tiket-Masuk-Saloka-Park.jpg',
    ],
  ),
  TempatWisata(
    name: 'Pantai Jungwok',
    goal: 'Alam',
    description:
        'Pantai Jungwok merupakan salah satu pantai yang memiliki panorama yang indah dengan pasir putih yang khas dari pantai di Gunung Kidul. Pantai Jungwok terletak di sebelah Timur Pantai Wediombo dan di sebelah Barat Pantai Ngusalan.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 jam',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/jungwok.jpg',
    imageUrls: [
      'https://1.bp.blogspot.com/-BdPS6Sp53M8/XbXYDdH742I/AAAAAAAAFJI/pyJ1UBCP9KEIhan7mkWR08EA-kJG22K4wCLcBGAsYHQ/s1600/larangan-di-Pantai-Jungwok.jpg',
      'https://asset.kompas.com/crops/yNrp1NSVlQYNDo2gJNX-24HMPfk=/0x0:1000x667/750x500/data/photo/2017/10/11/1095076737.jpg',
      'https://www.pantainesia.com/wp-content/uploads/2018/08/pantai-jungwok-1248x703.jpg',
    ],
  ),
  TempatWisata(
    name: 'Umbul Sidomukti',
    goal: 'Alam',
    description:
        'Umbul Sidomukti merupakan obyek wisata alam pegunungan yang terletak di Desa Sidomukti, Kecamatan Bandungan, Kabupaten Semarang, Jawa Tengah. Umbul Sidomukti berada di lereng Gunungg Ungaran dengan ketinggian 1200 mdpl.',
    openDays: 'Buka Setiap Hari',
    openTime: '09.00 - 17.00',
    ticketPrice: 'Rp 15.000',
    imageAsset: 'images/umbulsidomukti.jpg',
    imageUrls: [
      'https://www.pengindolan.com/wp-content/uploads/2020/04/pondok-kopi-umbul-sidomukti-semarang-jawa-tengah.jpg',
      'https://hotelumbulsidomukti.com/wp-content/uploads/2022/10/pondok-cemara.jpg',
      'https://foto.kontan.co.id/TfDn7NMxgY4LD-dIo06Y1nVyu-Y=/smart/2020/09/03/1026769111p.jpg',
    ],
  ),
  TempatWisata(
      name: 'Lembah Nirwana',
      goal: 'Alam',
      description:
          'Lembah Nirwana memadukan keindahan alam disandingkan dengan modernisasi yang kekinian, dengan memiliki keindahan taman serta gagahnya Gunung Ungaran.',
      openDays: 'Buka Setiap Hari',
      openTime: '08.00 - 17.00',
      ticketPrice: 'Rp 10.000',
      imageAsset: 'images/lembahnirwana.jpg',
      imageUrls: [
        'https://travelspromo.com/wp-content/uploads/2021/10/Kolam-renang-mata-air-di-Lembah-Nirwana-e1635747869546.jpg',
        'https://cdn-2.tstatic.net/travel/foto/bank/images/gerbang-masuk-lembah-nirwana.jpg',
        'https://cdn.nativeindonesia.com/foto/2022/09/tempat-nongkrong-yang-beda.jpg',
      ]),
  TempatWisata(
      name: 'Dusun Semilir',
      goal: 'Alam',
      description:
          'Dusun Semilir Eco Park adalah salah satu tempat wisata favorit apabila sedang berlibur ke Semarang. Aksesnya bisa dilalui dari berbagai arah seperti dari pusat Kota Semarang, Jakarta, Yogyakarta atau Boyolali.',
      openDays: 'Buka Setiap Hari',
      openTime: '08.00 - 20.00',
      ticketPrice: 'Rp 30.000',
      imageAsset: 'images/dusunsemilir.jpg',
      imageUrls: [
        'https://1.bp.blogspot.com/-CERPUFZJ0Do/XRoZj-NesrI/AAAAAAAAMcw/loYEZK6OCGU02T7hve85C3sYdwHiJrEOgCLcBGAs/s1600/Dusun%2Bsemilir%2Beco%2Bpark.jpg',
        'https://phinemo.com/wp-content/uploads/2019/11/74711309_1351249995043834_1565339079153720257_n-911x1024.jpg',
        'https://asset.kompas.com/crops/rQg-81R_NlpXd3AH8ilgFRkLZrI=/0x0:1080x720/750x500/data/photo/2022/05/31/62955fa621923.jpg',
      ]),
  TempatWisata(
      name: 'Lawang Sewu',
      goal: 'Bangunan Sejarah',
      description:
          'Lawang Sewu adalah gedung bersejarah milik PT Kereta Api Indonesia (Persero) yang awalnya digunakan sebagai Kantor Pusat perusahaan kereta api swasta Nederlandsch-Indische Spoorweg Maatschappij (NISM). Gedung Lawang Sewu dibangun secara bertahap di atas lahan seluas 18.232 m2.',
      openDays: 'Buka Setiap Hari',
      openTime: '08.00 - 20.00',
      ticketPrice: 'Rp 10.000 - Rp 30.000',
      imageAsset: 'images/lawangsewu.jpg',
      imageUrls: [
        'https://2.bp.blogspot.com/-oKiIs9e1Q4I/XNLK8Fc_wUI/AAAAAAAAkMg/RWCcM20mstkd2y8u-k8IvLSI6eNl9_oiwCLcBGAs/s1600/sewu_2.jpg',
        'https://cdn.idntimes.com/content-images/community/2019/06/img-20190601-164419-26ba9927d488cc2fc6540dec92c36ae0.jpg',
        'https://cdn.nativeindonesia.com/foto/2018/11/Lawangsewu-Park-Nite.jpg',
      ]),
  TempatWisata(
      name: 'Danau Banaran',
      goal: 'Alam',
      description:
          'Danau Banaran layaknya sebuah danau pada umumnya, lokasinya dikelilingi dengan pepohonan tinggi seakan hendak melindungi agar senantiasa terjaga kecantikannya.',
      openDays: 'Buka Setiap Hari',
      openTime: '24 jam',
      ticketPrice: 'Gratis',
      imageAsset: 'images/banaran.jpg',
      imageUrls: [
        'https://jadwaltravel.com/wp-content/uploads/2019/12/Danau-Banaran-Sukorejo.jpg',
        'https://inibaru.id/nuploads/59/danau-banaran-kendal.jpg',
        'http://disporapar.kendalkab.go.id/images/konten/Pariwisata/Danau%20Banaran%20Sukorejo%20Kendal%20Jawa%20Tengah.jpg',
      ])
];
