
# 📡 WebSocket Chat Application

This is a simple real-time chat application built using **Spring Boot** and **WebSocket**, allowing multiple users to join and chat with each other in real-time. The app is hosted on **Render**, making it easily accessible from anywhere.

## 🛠️ Features
- **Real-time messaging**: Users can chat with each other instantly using WebSockets.
- **Multiple participants**: Multiple users can join the chatroom and send messages simultaneously.
- **Simple UI**: A basic front-end interface that allows users to enter their names and start chatting right away.
- **Hosted on Render**: Accessible from anywhere with the live deployment on Render.

## 🚀 Getting Started

### Prerequisites
Before you begin, ensure you have the following installed:
- Java (JDK 11 or higher)
- Maven or Gradle
- A web browser for accessing the app

### Cloning the Repository
To get a local copy up and running, clone the repository:

```bash
git clone https://github.com/ayushpandey003/chat.git
cd chat
```

### Running the Application

1. **With Maven**:
   ```bash
   mvn spring-boot:run
   ```

2. **With Gradle**:
   ```bash
   ./gradlew bootRun
   ```

Once the application starts, it will be available at `http://localhost:8080`.

### Access the Chat
1. Open your browser and navigate to `http://localhost:8080`.
2. Enter your name and join the chatroom.
3. Start chatting in real time with other connected users!

## 📂 Project Structure

```plaintext
├── src
│   ├── main
│   │   ├── java/com/example/websocketchat
│   │   │   ├── config
│   │   │   ├── controller
│   │   │   └── model
│   ├── resources
│   │   ├── templates
│   │   └── application.properties
├── pom.xml (or build.gradle)
└── README.md
```

- **config**: Contains WebSocket configuration files.
- **controller**: Manages WebSocket endpoints and message handling.
- **model**: Contains models such as chat message objects.

## 🖥️ Live Demo

The application is live and hosted on Render! Check it out:

👉 [Live Demo](https://chat-wan8.onrender.com)

## 🛠️ Built With
- **Spring Boot** - Java framework for building web applications
- **WebSocket** - Protocol enabling real-time communication between server and client
- **Thymeleaf** - For rendering HTML templates (if used for front-end)

## 📚 Resources

- [Spring Boot WebSocket Documentation](https://docs.spring.io/spring-framework/docs/current/reference/html/web.html#websocket)
- [Render Hosting Platform](https://render.com)

## 🤝 Contributing

Contributions are welcome! Feel free to fork this repo and submit pull requests.

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 👤 Author

- **Your Name** - [LinkedIn](https://www.linkedin.com/in/ayushpandey003) | [GitHub](https://github.com/ayushpandey003)
