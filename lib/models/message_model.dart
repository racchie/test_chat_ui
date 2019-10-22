import 'package:flutter/cupertino.dart';
import 'package:test_chat_ui/models/user_model.dart';

class Message {
  final User sender;
  final String time; // Would usually be type Datetime or Firebase Timestamp in production apps
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/wade.jpg',
);

// USERS
final User wade = User(
  id: 1,
  name: 'Wade',
  imageUrl: 'assets/images/wade.jpg',
);
final User milton = User(
  id: 2,
  name: 'Milton',
  imageUrl: 'assets/images/milton.jpg',
);
final User stanley = User(
  id: 3,
  name: 'Stanley',
  imageUrl: 'assets/images/stanley.jpg',
);
final User marion = User(
  id: 4,
  name: 'Marion',
  imageUrl: 'assets/images/marion.jpg',
);
final User derek = User(
  id: 5,
  name: 'Derek',
  imageUrl: 'assets/images/derek.jpg',
);
final User phyllis = User(
  id: 6,
  name: 'Phyllis',
  imageUrl: 'assets/images/phyllis.jpg',
);
final User terri = User(
  id: 7,
  name: 'Terri',
  imageUrl: 'assets/images/terri.jpg',
);
final User sheila = User(
  id: 8,
  name: 'Sheila',
  imageUrl: 'assets/images/sheila.jpg',
);

// FAVORITE CONTACTS
List<User> favorites = [stanley, derek, terri, marion, phyllis,];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: wade,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: terri,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: phyllis,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: marion,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: derek,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: terri,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: phyllis,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: derek,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: currentUser,
    time: '5:45 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: terri,
    time: '5:30 PM',
    text: 'Our stranger is very strangely strange !',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: phyllis,
    time: '5:20 PM',
    text: 'The body may perhaps compensates for the loss of a true metaphysics.',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: marion,
    time: '4:55 PM',
    text: 'A song can make or ruin a person’s day if they let it get to them.',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: derek,
    time: '4:35 PM',
    text: 'Tom got a small piece of pie.',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:10 PM',
    text: 'Sometimes, all you need to do is completely make an ass of yourself and laugh it off to realise that life isn’t so bad after all.',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: phyllis,
    time: '3:45 PM',
    text: 'We have a lot of rain in June.',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: derek,
    time: '3:30 PM',
    text: 'Wednesday is hump day, but has anyone asked the camel if he’s happy about it?',
    isLiked: false,
    unread: true,
  ),
];
