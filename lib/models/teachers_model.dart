class TeachersModel {
  final String name;
  final String subject;
  final String image;
  final double rating;
  final String experience;

  const TeachersModel({
    required this.name,
    required this.subject,
    required this.image,
    required this.rating,
    required this.experience,
  });
}

const List<TeachersModel> teachers = [
   TeachersModel(
    name: "Sir Aziz Sahiv ",
    subject: "HeadMaster",
    image: "",
    rating: 5.0,
    experience: "5 Years",
  ), TeachersModel(
    name: "Zahoor Sahiv ",
    subject: "",
    image: "",
    rating: 5.0,
    experience: "10 Years",
  ),
  TeachersModel(
    name: "Faseel Ur Rehman",
    subject: "SST Science",
    image: "assets/images/t1.jpg",
    rating: 5.0,
    experience: "2.5 Years",
  ),

  TeachersModel(
    name: "Kafeel Muhammad",
    subject: "JET",
    image: "assets/images/t2.jpg",
    rating: 4.8,
    experience: "",
  ),
];
