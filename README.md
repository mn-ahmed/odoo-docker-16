# Install odoo + Postgresql on ubuntu 20.04 with docker-compose
## Requireements
> Ubuntu 20.04 server, a user with sudo access

> Install [Docker](https://docs.docker.com/get-docker/)

## Manual install docker-compose

## Create directory for the project
```
git clone https://github.com/mn-ahmed/odoo-docker-16.git odoo16
```
```
cd odoo16
```
Then run:
```
sudo docker-compose up -d
```
## Add permission to config, addons, odoo and data folders for the project environment
```
sudo chmod -R 777 odoo
sudo chmod -R 777 data
sudo chmod -R 777 config
sudo chmod -R 777 addons
```
## 
Then retart docker:
```
sudo docker-compose restart
```
Now open Odoo from localhost:8069 or server_ip:8069
