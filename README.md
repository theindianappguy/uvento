# Uvento - Flutter Event App UI

![Flutter Event App UI Design Github](https://user-images.githubusercontent.com/55942632/76284905-7dafb280-62c4-11ea-8fbd-ceaaf21257ea.png)

<p align="center">
  <a href="https://twitter.com/Theindianappguy">
    <img src="https://img.shields.io/github/stars/theindianappguy/uvento?style=for-the-badge" alt="Total stars on GitHub." /></a>
  <a href="https://www.linkedin.com/in/lamsanskar/">
    <img src="https://img.shields.io/badge/Support-Recommed%2FEndorse%20me%20on%20Linkedin-yellow?style=for-the-badge&logo=linkedin" alt="Recommend me on LinkedIn" /></a>
  <a href="http://bit.ly/339nOrA">
    <img src="https://img.shields.io/badge/Flutter%20Web-Live%20Demo-green?style=for-the-badge&logo=flutter" alt="Try Live Demo" /></a>
</p>

A beautiful event discovery app UI built with Flutter. Browse upcoming events by date, explore event categories, and view popular events nearby.

Design Credits: [Uvento App on Dribbble](https://dribbble.com/shots/9519342-UVENTO-App-Event-app-Exploration)

## Features

- Splash screen with branding and navigation
- Date selector with horizontal scrolling
- Event categories (Concert, Sports, Education)
- Popular events list with thumbnails, dates, and addresses
- Clean dark-themed UI with accent colors

## Prerequisites

- Flutter 3.10 or higher
- Dart 3.0 or higher

## Installation

```bash
# Clone the repository
git clone https://github.com/theindianappguy/uvento.git

# Navigate to the project directory
cd uvento

# Install dependencies
flutter pub get

# Run the app
flutter run
```

## Project Structure

```
lib/
  main.dart              # App entry point and splash screen
  home.dart              # Home screen with dates, events, and tiles
  data/
    data.dart            # Sample data for dates, event types, and events
  models/
    date_model.dart      # DateModel class
    event_type_model.dart # EventTypeModel class
    events_model.dart    # EventsModel class
```

## Created & Maintained By

[Sanskar Tiwari](https://github.com/theindianappguy) ([@theindianappguy](https://twitter.com/Theindianappguy)) ([YouTube](https://www.youtube.com/c/SanskarTiwari))

> If you found this project helpful or you learned something from the source code and want to thank me,
> consider checking out what I am building at [MagicSlides.app](https://www.magicslides.app), [MagicForm.app](https://www.magicform.app) & [SheetAI.app](https://www.sheetai.app)

## License

    Copyright 2020 Sanskar Tiwari

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
