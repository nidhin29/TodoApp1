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

<pre lang="markdown"> ``` lib/ ├── Application/ # Business logic (Blocs, events, states) │ ├── AddTodo/ # BLoC for adding todos │ ├── Auth/ # BLoC for authentication │ └── GetTodo/ # BLoC for retrieving todos │ ├── Core/ │ └── Injectable/ # Dependency injection config │ ├── Domain/ # Business models and service definitions │ ├── AddTodo/ # Todo models & services │ ├── Auth/ # Auth service │ ├── Failure/ # Domain-specific failure handling │ └── Token Manager/ # Token management logic │ ├── Infrastructure/ # Repository implementations │ ├── AddTodo/ # Add todo repository │ └── Auth/ # Auth repository │ ├── Presentation/ # UI code │ ├── Auth/ # Login screen │ ├── Task/ # Task creation and display screens │ ├── Home/ # Main dashboard │ └── Splash/ # Initial loading + Firebase init │ └── main.dart # App entry point ``` </pre>


# Queue Implementation Logic

Tasks are created locally and added to an in-memory Queue<TodoModel>.

The queue processes tasks sequentially in the background, attempting to upload each to Firebase via the AddTodoService.

If an upload fails (e.g., due to connectivity issues), the task is re-queued and retried after a fixed delay.

A StreamController notifies listeners of any queue updates.

The BLoC merges local queued tasks and remote Firebase tasks into a single list, ensuring the UI is always up to date.