part of 'news_bloc.dart';

@immutable
abstract class NewsEvent {}

class GetNews extends NewsEvent {
  GetNews();

  List<Object> get props => [];
}
