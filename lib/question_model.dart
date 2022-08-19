class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //ADD questions and answer here

  list.add(Question(
    "What percent of fire-related deaths are due to smoke inhalation rather than burns?",
    [
      Answer("26.3%%", false),
      Answer("50%", false),
      Answer("80%", true),
      Answer("24%", false),
    ],
  ));

  list.add(Question(
    "Pollination by birds is called",
    [
      Answer("ornithophily", true),
      Answer("autogamy", false),
      Answer("entomophily", false),
      Answer("anemophily", false),
    ],
  ));

  list.add(Question(
    "Albacore is a type of:",
    [
      Answer("shell-fish", false),
      Answer("marble", false),
      Answer("meteoroid", false),
      Answer("tuna", true),
    ],
  ));

  list.add(Question(
    "Electrons are larger than molecules.",
    [
      Answer("True", true),
      Answer("False", false),
    ],
  ));

  return list;
}