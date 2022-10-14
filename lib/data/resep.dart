class Resep {
  String name, harga, tutorial, image;

  Resep(
      {required this.name,
      required this.harga,
      required this.tutorial,
      required this.image});
}

List<Resep> dataResep = [
  Resep(
      name: 'Nestum Cookies',
      harga: '45K',
      tutorial:
          ('1. Mixer butter, margarine dan gula halus kira-kira 1 menit lalu masukkan kuning telur, mixer sebentar saja, asal rata, cukupkan\n2. Ayak tepung dan baking powder lalu masukkan ke adonan, aduk rata gunakan spatula\n3. Terakhir masukkan nestum, aduk rata\n4. Siapkan loyang anti lengket atau alasi loyang dgn baking paper, bentuk bulat lalu pipihkan atau bentuk sesuai selera, beri topping kacang almond\n5. Panggang dengan suhu 150 DC selama 20 menit.'),
      image: 'assets/nestumcookies.jpeg'),
  Resep(
      name: 'Cookies wafer keju.',
      harga: '45K',
      tutorial:
          '1. Kocok 250 gr mentega, 100 gr gula halus, hingga rata. Masukkan 1 telur utuh dan 1 kuning telur, kocok selama 3 menit hingga agak pucat\n2. Masukkan terigu 350 gr, 30 gr maizena, 20 gr susu bubuk sambil diayak dan diaduk dengan spatula\n3. Tipiskan adonan, letakkan wafer rasa keju di atasnya, gulung dan padatkan menyelimuti bentuk wafernya\n4. Potong-potong sesuai selera. Olesi kuning telur, taburi keju parut, panggang hingga matang api sedang sesuai oven masing-masing, panas atas bawah.',
      image: 'assets/waferkeju.png'),
  Resep(
      name: 'Kue Garpu',
      harga: '60K',
      tutorial:
          '1. Dalam wadah campurkan terigu dan mentega, campur rata hingga berbentuk butiran pasir\n2. Lalu masukkan telur, keju, penyedap rasa, garam, dan merica, aduk rata\n3. Terakhir masukkan air sedikit demi sedikit uleni sampai adonan kalis\n4. Ambil sedikit adonan, pipihkan sampai tipis di bagian punggung garpu, gulung. Lanjutkan sampai adonan habis\n5. Panaskan minyak, masukkan kue garpu, kecilkan api, angkat ketika sudah kecokelatan, tiriskan\n6. Masukkan toples jika kue garpu sudah dingin.',
      image: 'assets/kuegarpu.png'),
  Resep(
      name: 'Putri Salju',
      harga: '30K',
      tutorial:
          '1. Campur margarin dan gula halus,masukkan kuning telur,lalu pasta pandan campur sebentar asal rata lalu matikan mixer\n2. Masukkan tepung dan susu bubuk yang sudah diayak, aduk dengan sendok kayu hingga rata\n3. Bentuk adonan bulat kurang lebih 6 gram,bisa juga dicetak. Oven hingga matang dengan suhu 160 / sesuaikan oven. Dinginkan, lalu gulingkan di bahan taburan.',
      image: 'assets/putrisalju.png'),
  Resep(
      name: 'Donat Kentang',
      harga: '60K',
      tutorial:
          '1. Campurkan tepung terigu, susu bubuk, gula dan ragi. Aduk hingga rata. Tambahkan kentang halus, masukkan kuning telur dan tambahkan air sedikit demi sedikit sambil diuleni hingga rata dan setengah kalis\n2. Masukan garam dan mentega, terus uleni hingga kalis dan elastis. Diamkan selama kurang lebih 20-30 menit, tutupi dengan serbet lembab agar adonan tidak kering\n3. Kempiskan adonan, bagi adonan masing -masing 50 gr, bulatkan. Diamkan 20-30 menit, hingga mengembang\n4. Lubangi tengahnya, menjadi bentuk donat, segera goreng sampai kuning kecoklatan\n5. Goreng donat dengan api sedang cenderung kecil hingga kecoklatan. - Angkat dan tiriskan. Setelah dingin bisa diberi topping sesuai selera.',
      image: 'assets/donatkentang.png'),
  Resep(
      name: 'Donat Kentang',
      harga: '60K',
      tutorial:
          '1. Campurkan tepung terigu, susu bubuk, gula dan ragi. Aduk hingga rata. Tambahkan kentang halus, masukkan kuning telur dan tambahkan air sedikit demi sedikit sambil diuleni hingga rata dan setengah kalis\n2. Masukan garam dan mentega, terus uleni hingga kalis dan elastis. Diamkan selama kurang lebih 20-30 menit, tutupi dengan serbet lembab agar adonan tidak kering\n3. Kempiskan adonan, bagi adonan masing -masing 50 gr, bulatkan. Diamkan 20-30 menit, hingga mengembang\n4. Lubangi tengahnya, menjadi bentuk donat, segera goreng sampai kuning kecoklatan\n5. Goreng donat dengan api sedang cenderung kecil hingga kecoklatan. - Angkat dan tiriskan. Setelah dingin bisa diberi topping sesuai selera.',
      image: 'assets/donatkentang.png'),
];
