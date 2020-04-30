class ChatModel{
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name,this.message,this.time,this.avatarUrl});

}

  List<ChatModel> dummyData = [
    new ChatModel(
      name: "Captain America",
      message: "Avengers assemble!",
      time: "12:00",
      avatarUrl: "https://cdn.britannica.com/s:700x500/30/182830-050-96F2ED76/Chris-Evans-title-character-Joe-Johnston-Captain.jpg"
    ),
       new ChatModel(
      name: "Stephen Hawking",
      message: "The Theory of Everything.pdf , please review",
      time: "15:30",
      avatarUrl: "https://i.pinimg.com/564x/e1/b1/41/e1b141c2eed3e7d7608c539002116f09.jpg"
    ),
      new ChatModel(
      name: "Black Widow",
      message: "S A V A G E",
      time: "11:30",
      avatarUrl: "https://cdn3-www.comingsoon.net/assets/uploads/2019/11/Black-Widow-650x365.jpg"
    ),
      new ChatModel(
      name: "Shakya Yatharth",
      message: "Mei aisa kyun hoon?",
      time: "10:30",
      avatarUrl: "https://manofmany.com/wp-content/uploads/2019/11/Tom-Hardy-Style-Guide-Fashion.jpg"
    ),
   
  ];

