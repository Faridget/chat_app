class userModel {
  final String name;
  final String imge;
  final String lastmess;
  final String time;

  userModel(
      {required this.name,
      required this.imge,
      required this.lastmess,
      required this.time});
}

List<userModel> chats = [
  userModel(
      name: 'Ahmed Zewail',
      imge:
          'https://gate.ahram.org.eg/Media/News/2016/8/2/2016-636057786617755566-775_main.jpg',
      lastmess: 'Sa',
      time: '10:30 PM'),
  userModel(
      name: 'Nageb Alrehany',
      imge:
          'https://media0035.elcinema.com/uploads/_315x420_29b904f6010fa2e8edd3c23aede8aeb387b1bba5195c232958b87aa6c6529674.jpg',
      lastmess: 'S',
      time: '10:30 PM'),
  userModel(
      name: 'Farid Shawky',
      imge:
          'https://media0035.elcinema.com/uploads/_315x420_545c7d882e9586cbf2ecc4112ebeda68f384ca28418de492b59a40c936513726.jpg',
      lastmess: 'Aa',
      time: '10:30 PM'),
  userModel(
      name: 'Ahmed Zewail',
      imge:
          'https://gate.ahram.org.eg/Media/News/2016/8/2/2016-636057786617755566-775_main.jpg',
      lastmess: 'D',
      time: '10:30 PM'),
];
