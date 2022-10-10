import 'package:dartz/dartz.dart';
import 'package:module_common/common/failure.dart';
import 'package:module_movies/domain/entities/movie.dart';
import 'package:module_movies/domain/repositories/movie_repository.dart';

class GetPopularMovies {
  final MovieRepository repository;

  GetPopularMovies(this.repository);

  Future<Either<Failure, List<Movie>>> execute() {
    return repository.getPopularMovies();
  }
}
