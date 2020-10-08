# Sockchat

This project was generated using [Nx](https://nx.dev).  

I am using this project as a way to become familiar with nestjs, docker, and websockets.  The goal is to create a chat application similar to discord and slack using websockets.

## Getting Started Docker
Build the container:  
```
docker build -t emassie/sockchat .
```
OR
```
podman build -t emassie/sockchat .
```

Run the container:  
```
docker run -p 3333:3333 -d emassie/sockchat
```
OR
```
podman run -p 3333:3333 -d emassie/sockchat
```

## Getting Started Contributors
To run the application use the following:  
```
npm install
npm run dev
```
This will start up both the nestjs api and angular client apps.  

Ports:
- client: 4200
- api: 3333