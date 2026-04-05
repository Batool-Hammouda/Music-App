# 🎵 Music App

A simple Flutter application that plays famous phone ringtones and notification sounds with a single tap. Built as a hands-on practice project to explore Flutter UI and audio playback.

---

## 📱 About the App

This app displays 7 buttons, each representing a well-known ringtone or notification sound. Tapping any button instantly plays the corresponding audio. The goal of this project was **learning and practicing Flutter** fundamentals — not building a complex product.

---

## 🚀 Features

- 7 playable ringtones, each mapped to a dedicated button
- Clean, minimal UI with a warm color theme
- Instant audio playback on button tap
- Custom button layout with music note icons and track names

---

## 🎶 Tracks

| # | Name |
|---|------|
| 1 | Samsung Galaxy |
| 2 | Nokia |
| 3 | iPhone 11 |
| 4 | WhatsApp |
| 5 | Samsung 57 |
| 6 | Telegram |
| 7 | iPhone 13 |

---

## 🛠️ Built With

| Tool / Package | Purpose |
|---|---|
| [Flutter](https://flutter.dev/) | UI framework |
| [Dart](https://dart.dev/) | Programming language |
| [`audioplayers`](https://pub.dev/packages/audioplayers) | Audio playback from assets |

---

## 📂 Project Structure

```
lib/
└── main.dart         # All app logic and UI

assets/
├── music-1.mp3       # Samsung Galaxy
├── music-2.mp3       # Nokia
├── music-3.mp3       # iPhone 11
├── music-4.mp3       # WhatsApp
├── music-5.mp3       # Samsung 57
├── music-6.mp3       # Telegram
└── music-7.mp3       # iPhone 13
```

---

## ⚙️ Getting Started

### Prerequisites
- Flutter SDK installed → [Install Flutter](https://docs.flutter.dev/get-started/install)
- A connected device or emulator

### Run the app

```bash
# Clone the repository
git clone https://github.com/your-username/music-app.git

# Navigate into the project
cd music-app

# Install dependencies
flutter pub get

# Run the app
flutter run
```

---

## 📦 Dependencies

In `pubspec.yaml`:

```yaml
dependencies:
  flutter:
    sdk: flutter
  audioplayers: ^6.0.0
```

And make sure your assets are declared:

```yaml
flutter:
  assets:
    - assets/music-1.mp3
    - assets/music-2.mp3
    - assets/music-3.mp3
    - assets/music-4.mp3
    - assets/music-5.mp3
    - assets/music-6.mp3
    - assets/music-7.mp3
```

---

## 🧠 What I Learned

- Structuring a Flutter app using `StatelessWidget`
- Creating reusable widget methods in Flutter
- Playing audio from local assets using the `audioplayers` package
- Styling buttons and building column-based layouts in Flutter

---

## 📄 License

This project is open source and available under the [MIT License](LICENSE).
