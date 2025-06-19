# My Express App

This is a simple Express.js application that serves a greeting message.

## Project Structure

- `app.js`: Main entry point of the application.
- `package.json`: Configuration file for npm, listing dependencies and scripts.
- `Dockerfile`: Instructions to build a Docker image for the application.
- `README.md`: Documentation for the project.

## Getting Started

To get started with this application, follow these steps:

### Prerequisites

- Ensure you have [Node.js](https://nodejs.org/) and [npm](https://www.npmjs.com/) installed on your machine.
- Install [Docker](https://www.docker.com/) to run the application in a container.

### Installation

1. Clone the repository:

   ```
   git clone <repository-url>
   cd my-express-app
   ```

2. Install the dependencies:

   ```
   npm install
   ```

### Running the Application

You can run the application locally using:

```
node app.js
```

The server will start on port 3000, and you can access it at `http://localhost:3000`.

### Docker

To build and run the application using Docker, follow these steps:

1. Build the Docker image:

   ```
   docker build -t my-express-app .
   ```

2. Run the Docker container:

   ```
   docker run -p 3000:3000 my-express-app
   ```

The application will be accessible at `http://localhost:3000`.

### Running with Nginx Reverse Proxy (Docker Compose)

To run the application with Nginx as a reverse proxy using Docker Compose:

1. Make sure you have `docker-compose.yaml` and `nginx.conf` in your project directory.
2. Start the services:

   ```powershell
   docker compose up
   ```

3. Access the application via Nginx at:

   [http://localhost/](http://localhost/)

Nginx will listen on port 80 and forward requests to the Node.js app running on port 3000.

## License

This project is licensed under the MIT License.