# Mixex: A Personal Music Streaming Application 🎧

Welcome to **Mixex**, a personal music streaming application tailored for a unique listening experience. This project is currently in its initial development phase, with the goal of creating a self-contained and highly customizable music platform.

---

## Project Vision

The primary purpose of **Mixex** is to provide a personal music library free from advertisements, with a focus on seamless music playback and integrated lyrics. The application is designed to be fully controlled by you, allowing for the direct management of your music files and a highly personalized user interface.

---

## Core Features

This project aims to deliver the following key functionalities:

* **Playlist Import**: Easily import existing playlists from popular streaming services like YouTube and Spotify.
* **Local File Management**: Add new songs to your library by either importing local files or downloading them directly from YouTube and Spotify using `yt-dlp` and `spotify-dlp`.
* **Advanced Music Curation**: Find and filter your songs using custom tags (e.g., '50s', 'Jazz'). The search functionality will also support filtering by song title or even keywords within the lyrics.
* **Offline Experience**: A cornerstone of the app is its offline capability. You can download songs to your device for listening without an internet connection and even export the files to your phone's storage.
* **AI-Powered Data Enrichment**: When you add a new song, an AI component will automatically search for and populate metadata such as lyrics, release dates, and artists. All AI-generated data will be clearly marked, and users will have the option to edit this information or "sign off" on its accuracy.
* **Customization**: Personalize the app's look and feel, including colors and the layout of certain elements.
* **Background Playback**: The music will continue to play in the background, allowing you to use other applications on your device without interruption.

---

## Technologies Used

**Mixex** is built with a cross-platform approach to ensure a consistent experience across different devices.

* **Frontend**: Flutter for a beautiful and responsive UI on both Android and iOS.
* **Backend**: Java 21 with Spring Boot to handle server-side logic and API requests.
* **Database**: SQLite for a lightweight, embedded database solution.

---

## Getting Started

As the project is in its early stages, the setup process will be simplified to get you up and running quickly.

1.  **Backend**: Start the server by executing the `.jar` file.
2.  **Frontend**: Install the app on your mobile device by downloading the APK (for Android) or IPA (for iOS) file.