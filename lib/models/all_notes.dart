class Note {
  int id;
  String title;
  String content;
  DateTime modifiedTime;

  Note({
    required this.id,
    required this.title,
    required this.content,
    required this.modifiedTime,
  });
}


List<Note> sampleNotes = [

  Note(
    id: 0,
    title: 'Flutter everyday',
    content:
    'I have to make a major project for Hackathon',
    modifiedTime: DateTime(2022,1,1,34,5),
  ),
  Note(
    id: 1,
    title: 'Practice DSA',
    content:
    'I need to practice Data Structures and Algorithms on the Daily Basis. Need to improve my problem solving skills',
    modifiedTime: DateTime(2023,10,7,00,5),
  ),
  Note(
    id: 2,
    title: 'Study for Exam',
    content:
    'Tomorrow is my internal and I have to Study',
    modifiedTime: DateTime(2023,3,1,19,5),
  ),
  Note(
    id: 3,
    title: 'Sisters birthday',
    content:'I have to bring gift for her',
    modifiedTime: DateTime(2023,1,4,16,53),
  ),
  Note(
    id: 4,
    title: 'Family Time',
    content:
    'Spend some time with my family',
    modifiedTime: DateTime(2023,5,1,11,6),
  ),
  Note(
    id: 5,
    title: 'Bucket List',
    content:
    '1. Travel Paris\n2. Learn to play piano\n3. Write a novel\n4. Run a marathon\n5. Start a Entrepreneurship',
    modifiedTime: DateTime(2023,1,6,13,9),
  ),
  Note(
    id: 6,
    title: 'Play with Cat',
    content: "Have to spend some time with my catty",
    modifiedTime: DateTime(2023,3,7,11,12),
  ),
  Note(
    id: 7,
    title: 'College Assignments',
    content: 'Submit assignments on Monday',
    modifiedTime: DateTime(2023,2,1,15,14),
  ),
  Note(
    id: 8,
    title: 'Records',
    content:
    '1. Submit records to maam \n 2. Make Signature',
    modifiedTime: DateTime(2023,2,1,12,34),
  ),
];