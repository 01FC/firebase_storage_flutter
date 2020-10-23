part of 'home_bloc.dart';

abstract class HomeState extends Equatable {
  const HomeState();
}

class HomeInitial extends HomeState {
  @override
  List<Object> get props => [];
}

class DataSavedErrorState extends HomeState {
  final String errorMessage;

  DataSavedErrorState({@required this.errorMessage});
  @override
  List<Object> get props => [errorMessage];
}

class DataRemovedState extends HomeState {
  @override
  List<Object> get props => [];
}

class DataSavedState extends HomeState {
  @override
  List<Object> get props => [];
}

class DataFetchingState extends HomeState {
  @override
  List<Object> get props => [];
}

class DataRetrievedState extends HomeState {
  @override
  List<Object> get props => [];
}

class ChosenImageLoaded extends HomeState {
  final File imgPath;
  ChosenImageLoaded({@required this.imgPath});
  @override
  List<Object> get props => [imgPath];
}

class ChosenImageFailed extends HomeState {
  @override
  List<Object> get props => [];
}

class FileUploaded extends HomeState {
  final dynamic fileUrl;
  FileUploaded({@required this.fileUrl});
  @override
  List<Object> get props => [fileUrl];
}

class FileUploadFailed extends HomeState {
  @override
  List<Object> get props => [];
}
