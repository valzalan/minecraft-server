**This is the minecraft server for the evaluation test**

WARNING: This repository contains huge files (altogether more than 300mb).
I might create some scripts to generate the worlds.

I use the standard 25565 port for the server.
Cmd command to start the docker container:
`docker run --publish 25565:25565 --name mcserver minecraftserver:1.0`

To test my custom command, type: /myjump <world_name>
The existing worlds are called world1 and world2.

Make sure you have op rights before trying it.
There is no permission control at the moment.