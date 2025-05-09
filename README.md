# ToDo App

A ToDo app where tasks are added locally and uploaded to Firebase after a delay using a custom async queue

# Features

# Authentication

To use # ToDo App, users must sign up and log in using their email address and password. CINEPHILE app uses Firebase authentification to manage user authentication.

# Add Todos

To add a new Todo, click on the "+" button in the bottom right corner of the Dashboard screen. Enter the title and description and then click on the Add Todo botton 

ToDo App uses Firebase Cloud Firestore as its backend

Routing between various screens are fone thorugh ## go_router package

# Folder Structure

lib/
├── Application/         # Contains business logic including Blocs and event/state management
│   ├── AddTodo/         # BLoC files for adding todos
│   ├── Auth/            # BLoC files for authentication (sign-in)
│   └── GetTodo/         # BLoC files for retrieving todos
│
├── Core/
│   └── Injectable/      # Dependency injection configuration
│
├── Domain/              # Contains core business models and service definitions
│   ├── AddTodo/         # Models and services for Todo tasks
│   ├── Auth/            # Auth service
│   ├── Failure/         # Failure handling for different domains
│   └── Token Manager/   # Handles token management
│
├── Infrastructure/      # Implements repositories for domain services
│   ├── AddTodo/         # Repository for adding todos
│   └── Auth/            # Repository for authentication
│
├── Presentation/        # Contains UI code
│   ├── Auth/            # Screens for login and signup
│   └── Task/            # Screens for adding and displaying tasks
│
├── Home/                # Entry point or main dashboard logic
│
├── Splash/              # Initial loading screen and Firebase configuration
│
└── main.dart            # App entry point


# Queue Implementation Logic

Tasks are created locally and added to an in-memory Queue<TodoModel>.

The queue processes tasks sequentially in the background, attempting to upload each to Firebase via the AddTodoService.

If an upload fails (e.g., due to connectivity issues), the task is re-queued and retried after a fixed delay.

A StreamController notifies listeners of any queue updates.

The BLoC merges local queued tasks and remote Firebase tasks into a single list, ensuring the UI is always up to date.