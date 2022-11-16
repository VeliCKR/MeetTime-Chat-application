import './user_model.dart';

class Message {
  final User sender;
  final String avatar;
  final String time;
  final int unreadCount;
  final bool isRead;
  final String text;

  Message({
    this.sender,
    this.avatar,
    this.time,
    this.unreadCount,
    this.text,
    this.isRead,
  });
}

final List<Message> recentChats = [
  Message(
    sender: ahmet,
    avatar: 'assets/images/Addison.jpg',
    time: '01:25',
    text: "yazıyor...",
    unreadCount: 1,
  ),
  Message(
    sender: cenk,
    avatar: 'assets/images/Jason.jpg',
    time: '12:46',
    text: "Nasılsın?",
    unreadCount: 1,
  ),
  Message(
    sender: dilara,
    avatar: 'assets/images/Deanna.jpg',
    time: '05:26',
    text: "O çok tatlı ",
    unreadCount: 3,
  ),
  Message(
      sender: burak,
      avatar: 'assets/images/Nathan.jpg',
      time: '12:45',
      text: "Ne yapabileceğime bir bakayım.",
      unreadCount: 2),
];

final List<Message> allChats = [
  Message(
    sender: vedat,
    avatar: 'assets/images/Virgil.jpg',
    time: '12:59',
    text: "Hayır! Sadece istiyorum ",
    unreadCount: 0,
    isRead: true,
  ),
  Message(
    sender: semih,
    avatar: 'assets/images/Stanley.jpg',
    time: '10:41',
    text: "Ne yaptın ?",
    unreadCount: 1,
    isRead: false,
  ),
  Message(
    sender: leyla,
    avatar: 'assets/images/Leslie.jpg',
    time: '05:51',
    unreadCount: 0,
    isRead: true,
    text: "sadece bir öğretmen için kaydoldum",
  ),
  Message(
    sender: berkay,
    avatar: 'assets/images/Judd.jpg',
    time: '10:16',
    text: "Sana bir şey sorabilir miyim ?",
    unreadCount: 2,
    isRead: false,
  ),
];

final List<Message> messages = [
  Message(
    sender: ahmet,
    time: '00:09 ',
    avatar: addison.avatar,
    text: "...",
  ),
  Message(
    sender: currentUser,
    time: '00:05 ',
    isRead: true,
    text: "Eve gidiyorum ",
  ),
  Message(
    sender: currentUser,
    time: '00:05 ',
    isRead: true,
    text: "Bak, haklıydım, bu beni ilgilendirmiyor.",
  ),
  Message(
    sender: ahmet,
    time: '23:58 ',
    avatar: addison.avatar,
    text: "Maaş çeklerini imzalıyorum.",
  ),
  Message(
    sender: ahmet,
    time: '23:58 ',
    avatar: addison.avatar,
    text: "Konuşacak bir şeyimiz olmadığını mı düşünüyorsun?",
  ),
  Message(
    sender: currentUser,
    time: '23:45 ',
    isRead: true,
    text:
        "Şey, çünkü senin ofisinde olmaya hiç niyetim yoktu. 20 dakika önce",
  ),
  Message(
    sender: ahmet,
    time: '23:30 ',
    avatar: addison.avatar,
    text: "20 dakika önce seni ofisimde bekliyordum.",
  ),
];
