import 'package:uvento/models/date_model.dart';
import 'package:uvento/models/event_type_model.dart';
import 'package:uvento/models/events_model.dart';

List<DateModel> getDates() {
  return const [
    DateModel(date: '10', weekDay: 'Sun'),
    DateModel(date: '11', weekDay: 'Mon'),
    DateModel(date: '12', weekDay: 'Tue'),
    DateModel(date: '13', weekDay: 'Wed'),
    DateModel(date: '14', weekDay: 'Thu'),
    DateModel(date: '15', weekDay: 'Fri'),
    DateModel(date: '16', weekDay: 'Sat'),
  ];
}

List<EventTypeModel> getEventTypes() {
  return const [
    EventTypeModel(imgAssetPath: 'assets/concert.png', eventType: 'Concert'),
    EventTypeModel(imgAssetPath: 'assets/sports.png', eventType: 'Sports'),
    EventTypeModel(
        imgAssetPath: 'assets/education.png', eventType: 'Education'),
  ];
}

List<EventsModel> getEvents() {
  return const [
    EventsModel(
      imgeAssetPath: 'assets/tileimg.png',
      date: 'Jan 12, 2019',
      desc: 'Sports Meet in Galaxy Field',
      address: 'Greenfields, Sector 42, Faridabad',
    ),
    EventsModel(
      imgeAssetPath: 'assets/second.png',
      date: 'Jan 12, 2019',
      desc: 'Art & Meet in Street Plaza',
      address: 'Galaxyfields, Sector 22, Faridabad',
    ),
    EventsModel(
      imgeAssetPath: 'assets/music_event.png',
      date: 'Jan 12, 2019',
      desc: 'Youth Music in Gwalior',
      address: 'Galaxyfields, Sector 22, Faridabad',
    ),
  ];
}
