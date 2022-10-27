import 'package:flutter/material.dart';

import 'exercise.dart';

enum ExerciseType { low, mid, hard }

String getExerciseName(ExerciseType type) {
  switch (type) {
    case ExerciseType.hard:
      return 'Pesado';
      break;
    case ExerciseType.mid:
      return 'Médio';
      break;
    case ExerciseType.low:
      return 'Leve';
      break;
    default:
      return 'Todos';
      break;
  }
}

class ExerciseSet {
  final String name;
  final List<Exercise> exercises;
  final String imageUrl;
  final ExerciseType exerciseType;
  final Color color;

  const ExerciseSet({
    @required this.name,
    @required this.exercises,
    @required this.imageUrl,
    @required this.exerciseType,
    @required this.color,
  });

  String get totalDuration {
    final duration = exercises.fold(
      Duration.zero,
      (previous, element) => previous + element.duration,
    );

    return duration.inMinutes.toString();
  }
}
