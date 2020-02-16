import 'package:flutter_chat/model/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({this.sender, this.time, this.text, this.isLiked, this.unread});

  // YOU - current user
  static final User currentUser = User(
    id: 0,
    name: 'Current User',
    imageUrl: 'assets/images/greg.jpg',
  );

  // USERS
  static final User greg = User(
    id: 1,
    name: 'Greg',
    imageUrl: 'assets/images/greg.jpg',
  );

  static final User james = User(
    id: 2,
    name: 'James',
    imageUrl: 'assets/images/james.jpg',
  );

  static final User john = User(
    id: 3,
    name: 'John',
    imageUrl: 'assets/images/john.jpg',
  );

  static final User olivia = User(
    id: 4,
    name: 'Olivia',
    imageUrl: 'assets/images/olivia.jpg',
  );

  static final User sam = User(
    id: 5,
    name: 'Sam',
    imageUrl: 'assets/images/sam.jpg',
  );

  static final User sophia = User(
    id: 6,
    name: 'Sophia',
    imageUrl: 'assets/images/sophia.jpg',
  );

  static final User steven = User(
    id: 7,
    name: 'Steven',
    imageUrl: 'assets/images/steven.jpg',
  );

  // FAVORITE CONTACTS
  static final List<User> favorites = [sam, steven, olivia, john, greg];

  // EXAMPLE CHATS ON HOME SCREEN
  static final List<Message> chats = [
    Message(
      sender: james,
      time: '5:30 PM',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: false,
      unread: true,
    ),
    Message(
      sender: olivia,
      time: '4:30 PM',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: false,
      unread: true,
    ),
    Message(
      sender: john,
      time: '3:30 PM',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: false,
      unread: true,
    ),
    Message(
      sender: sophia,
      time: '2:30 PM',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: true,
      unread: true,
    ),
    Message(
      sender: steven,
      time: '1:30 PM',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: false,
      unread: true,
    ),
    Message(
      sender: sam,
      time: '12:30 PM',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: false,
      unread: false,
    ),
    Message(
      sender: greg,
      time: '11:30 PM',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: false,
      unread: false,
    ),
    Message(
      sender: james,
      time: '5:30 PM',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: false,
      unread: true,
    ),
  ];

  // EXAMPLE MESSAGES IN CHAT SCREEN
  static final List<Message> messages = [
    Message(
      sender: james,
      time: '3:25 PM',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: false,
      unread: true,
    ),
    Message(
      sender: currentUser,
      time: '3:30 PM',
      text: 'Just walked my doge. She was super duper cute. The best pupper!!',
      isLiked: false,
      unread: true,
    ),
    Message(
      sender: james,
      time: '3:45 PM',
      text: 'How\'s the doggo?',
      isLiked: false,
      unread: true,
    ),
    Message(
      sender: james,
      time: '3:15 PM',
      text: 'All the food',
      isLiked: true,
      unread: true,
    ),
    Message(
      sender: currentUser,
      time: '2:30 PM',
      text: 'Nice! What kind of food did you eat?',
      isLiked: false,
      unread: true,
    ),
    Message(
      sender: james,
      time: '2:00 PM',
      text: 'I ate so much food today.',
      isLiked: false,
      unread: false,
    ),

  ];

}
