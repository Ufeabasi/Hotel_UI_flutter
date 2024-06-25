import 'package:travel_app_ui/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    required this.imageUrl,
    required this.city,
    required this.country,
    required this.description,
    required this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/street1.jpg',
    name: 'St. Mark\'s Basilica',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 60,
  ),
  Activity(
    imageUrl: 'assets/abuja.jpg',
    name: 'Walking Tour and Gonadola Ride',
    type: 'Sightseeing Tour',
    startTimes: ['7:00 pm', '8:45 pm'],
    rating: 3,
    price: 910,
  ),
  Activity(
    imageUrl: 'assets/skyscraper.jpg',
    name: 'Murano and Burano Tour',
    type: 'Sightseeing Tour',
    startTimes: ['2:30 pm', '9:00 pm'],
    rating: 3,
    price: 206,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/venice.jpg',
    city: 'Venice',
    country: 'Italy',
    description: 'Visit Venice to have an unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/paris2.jpg',
    city: 'Paris',
    country: 'France',
    description: 'Visit Paris to have an unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/wide_street.jpg',
    city: 'Abuja',
    country: 'Nigeria',
    description: 'Visit Nigeria to have an unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/japan2.jpg',
    city: 'Tokyo',
    country: 'Japan',
    description: 'Visit New Delhi to have an unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/nyc.jpg',
    city: 'New York City',
    country: 'United States',
    description: 'Visit New York to have an unforgettable adventure.',
    activities: activities,
  ),
];
