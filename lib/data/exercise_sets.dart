import 'package:fitness_app_example/model/exercise_set.dart';
import 'package:flutter/material.dart';

import 'exercise.dart';

final exerciseSets = [
  ExerciseSet(
    name: 'Agachamento',
    exercises: exercises1,
    imageUrl: 'assets/workout1.png',
    exerciseType: ExerciseType.low,
    color: Colors.blue.shade100.withOpacity(0.6),
  ),
  ExerciseSet(
    name: 'Abdominais',
    exercises: exercises3,
    imageUrl: 'assets/crunch.png',
    exerciseType: ExerciseType.low,
    color: Colors.green.shade100.withOpacity(0.6),
  ),
  ExerciseSet(
    name: 'Flexão',
    exercises: exercises1,
    imageUrl: 'assets/pushup.png',
    exerciseType: ExerciseType.low,
    color: Colors.orange.shade100.withOpacity(0.6),
  ),
  ExerciseSet(
    name: 'Alongamento sentado',
    exercises: exercises2,
    imageUrl: 'assets/yoga.png',
    exerciseType: ExerciseType.low,
    color: Colors.purple.shade100.withOpacity(0.6),
  ),
  ExerciseSet(
    name: 'Alongamento em pé',
    exercises: exercises3,
    imageUrl: 'assets/workout3.png',
    exerciseType: ExerciseType.low,
    color: Colors.red.shade100.withOpacity(0.6),
  ),
  ExerciseSet(
    name: 'Agachamento',
    exercises: exercises4,
    imageUrl: 'assets/workout2.png',
    exerciseType: ExerciseType.mid,
    color: Colors.pink.shade100.withOpacity(0.6),
  ),
  ExerciseSet(
    name: 'Alongamento em pé',
    exercises: exercises2,
    imageUrl: 'assets/workout3.png',
    exerciseType: ExerciseType.mid,
    color: Colors.yellowAccent.shade100.withOpacity(0.6),
  ),
  ExerciseSet(
    name: 'Alongamento sentado',
    exercises: exercises1,
    imageUrl: 'assets/yoga.png',
    exerciseType: ExerciseType.mid,
    color: Colors.purple.shade100.withOpacity(0.6),
  ),
  ExerciseSet(
    name: 'Abdominais',
    exercises: exercises1,
    imageUrl: 'assets/crunch.png',
    exerciseType: ExerciseType.mid,
    color: Colors.blue.shade100.withOpacity(0.6),
  ),
  ExerciseSet(
    name: 'Flexões',
    exercises: exercises2,
    imageUrl: 'assets/pushup.png',
    exerciseType: ExerciseType.mid,
    color: Colors.teal.shade100.withOpacity(0.6),
  ),

  ExerciseSet(
    name: 'Agachamento',
    exercises: exercises4,
    imageUrl: 'assets/workout2.png',
    exerciseType: ExerciseType.mid,
    color: Colors.pink.shade100.withOpacity(0.6),
  ),

  ExerciseSet(
    name: 'Alongamento',
    exercises: exercises2,
    imageUrl: 'assets/workout3.png',
    exerciseType: ExerciseType.hard,
    color: Colors.orange.shade100.withOpacity(0.6),
  ),
  ExerciseSet(
    name: 'Flexões',
    exercises: exercises2,
    imageUrl: 'assets/pushup.png',
    exerciseType: ExerciseType.hard,
    color: Colors.blue.shade100.withOpacity(0.6),
  ),
  ExerciseSet(
    name: 'Abdominais',
    exercises: exercises4,
    imageUrl: 'assets/crunch.png',
    exerciseType: ExerciseType.hard,
    color: Colors.teal.shade100.withOpacity(0.6),
  ),

  ExerciseSet(
    name: 'Alongamento',
    exercises: exercises1,
    imageUrl: 'assets/workout3.png',
    exerciseType: ExerciseType.hard,
    color: Colors.purple.shade100.withOpacity(0.6),
  ),

  ExerciseSet(
    name: 'Flexões',
    exercises: exercises2,
    imageUrl: 'assets/pushup.png',
    exerciseType: ExerciseType.hard,
    color: Colors.blue.shade100.withOpacity(0.6),
  ),

  ExerciseSet(
    name: 'Abdominais',
    exercises: exercises4,
    imageUrl: 'assets/crunch.png',
    exerciseType: ExerciseType.hard,
    color: Colors.teal.shade100.withOpacity(0.6),
  ),

];
