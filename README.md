## Info on managing 3rd-rock-from-the-sun minecraft server

### Basic start /stop

- Start: `docker start 3rd-block`
- Stop: `docker stop 3rd-block`

### Starting the first time

`docker run -d -e INIT_MEMORY=4G -e MAX_MEMORY=20G -e VERSION=1.12.2 -e EULA=TRUE -e TYPE=FORGE -e FORGEVERSION=14.23.5.2847 -v /home/admin/minecrafts/3rd-block-from-the-sun:/data -p 25565:25565 --name 3rd-block itzg/minecraft-server`

#### If you are making changes to how docker is running the server (like memory allocated) 

If you want to change java settings, switch forge version, etc then a full stop and removal of the image is probably needed. Steps to do that:

- `docker stop 3rd-block`
- `docker rm 3rd-block`

Then follow _Starting the first time_ to start the server with any changes needed

### Looking at docker logs for running the server

`docker logs -f 3rd-block`



##


--- 

## misc server setup notes
## 

git configured user.email sosipi5821@mailrunner.net ( can be read at https://temp-mail.org/en/)
