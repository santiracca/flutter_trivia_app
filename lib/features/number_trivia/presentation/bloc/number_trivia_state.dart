part of 'number_trivia_bloc.dart';

abstract class NumberTriviaState extends Equatable {
  const NumberTriviaState();

  @override
  List<Object> get props => [];
}

class Empty extends NumberTriviaState {
  Empty() : super();
}

class Loading extends NumberTriviaState {
  Loading() : super();
}

class Loaded extends NumberTriviaState {
  final NumberTrivia trivia;

  Loaded({@required this.trivia}) : super();
}

class Error extends NumberTriviaState {
  final String message;
  Error({@required this.message}) : super();
}
