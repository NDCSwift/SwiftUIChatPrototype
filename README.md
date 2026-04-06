# 💬 SwiftUI Chat Prototype

A SwiftUI chat UI prototype — demonstrating message bubbles, a scrollable conversation view, and a text input bar with send functionality, all built without a backend.

---

## 🤔 What this is

This project builds a chat interface entirely in SwiftUI: a `ScrollView` with `LazyVStack` for message history, styled message bubbles that distinguish sent vs. received messages, a fixed bottom input bar with a `TextField` and send button, and auto-scroll to the latest message. No backend required — messages are stored in local state.

## ✅ Why you'd use it

- **Message bubbles** — custom bubble shapes with sent/received alignment and color coding
- **ScrollViewReader** — auto-scrolls to the newest message on send
- **Input toolbar** — fixed bottom `HStack` with `TextField` and send `Button`
- **@State message list** — append and render messages reactively
- **Prototype-ready** — swap the local state for a real backend (Firebase, WebSocket, etc.)

## 📺 Watch on YouTube

[![Watch on YouTube](https://img.shields.io/badge/YouTube-Watch%20the%20Tutorial-red?style=for-the-badge&logo=youtube)](https://youtu.be/_utOlpGlhes)

> This project was built for the [NoahDoesCoding YouTube channel](https://www.youtube.com/@NoahDoesCoding97).

---

## 🚀 Getting Started

### 1. Clone the Repo
```bash
git clone https://github.com/NDCSwift/SwiftUIChatPrototype.git
cd SwiftUIChatPrototype
```

### 2. Open in Xcode
- Double-click `ChatPrototype.xcodeproj`

### 3. Set Your Development Team
In Xcode: **TARGET → Signing & Capabilities → Team**

### 4. Update the Bundle Identifier
Change `com.example.MyApp` to a unique identifier (e.g., `com.yourname.ChatPrototype`).

---

## 🛠️ Notes

- This is a UI prototype — messages are not persisted or sent to any server.
- If you see a code signing error, check that Team and Bundle ID are set.

## 📦 Requirements

- iOS 16+
- Xcode 15+
- Swift 5.9+

---

📺 [Watch the guide on YouTube](https://youtu.be/_utOlpGlhes)
