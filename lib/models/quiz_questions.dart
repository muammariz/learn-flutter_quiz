class QuizQuestion {
  const QuizQuestion(this.question, this.answer);

  final String question;
  final List<String> answer;

  List<String> get getShuffledAnswers {
    final shuffledList = List.of(answer);
    shuffledList.shuffle();
    return shuffledList;
  }
}
