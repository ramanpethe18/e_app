import 'package:e_app/models/activity_model.dart';

class Destination {
  final String imageUrl;
  final String city;
  final String country;
  final String description;
  final List<Activity> activities;

  const Destination({
    required this.imageUrl,
    required this.city,
    required this.country,
    required this.description,
    required this.activities,
  });
}

const List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/stmarksbasilica.jpg',
    name: 'St. Mark\'s Basilica',
    type: 'Sightseeing Tour',
    rating: 5,
    price: 30, startTimes: ['9:00 am', '11:00 am'],
  ),
  Activity(
    imageUrl: 'assets/images/gondola.jpg',
    name: 'Walking Tour and Gondola Ride',
    type: 'Marine Drive',
    rating: 4,
    price: 210, startTimes: ['9:00 am', '11:00 am'],
  ),
  Activity(
    imageUrl: 'assets/images/murano.jpg',
    name: 'Murano and Burano Tour',
    type: 'Sightseeing Tour',
    rating: 3,
    price: 125, startTimes: ['9:00 am', '11:00 am'],
  ),
];

List<Destination> destinations = [
  const Destination(
    imageUrl: 'assets/images/pune.jpg',
    city: 'Pune',
    country: 'India',
    description: 'A city with a rich history and pleasant weather.',
    activities: activities,
  ),
  const Destination(
    imageUrl: 'assets/images/mumbai.jpg',
    city: 'Mumbai',
    country: 'India',
    description: 'The capital city of Maharashtra.',
    activities: activities,
  ),
  const Destination(
    imageUrl: 'assets/images/satara.jpg',
    city: 'Satara',
    country: 'India',
    description: 'Visit New Satara for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  const Destination(
    imageUrl: 'assets/images/nashik.jpg',
    city: 'Nashik',
    country: 'India',
    description: 'A city with vineyards, religious significance, and the sacred Godavari River .',
    activities: activities,
  ),
  const Destination(
    imageUrl: 'assets/images/kolhapur.jpg',
    city: 'Kolhapur',
    country: 'India',
    description: 'A city with temples, palaces, and traditional arts.',
    activities: activities,
  ),
];
