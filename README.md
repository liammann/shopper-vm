# Web Research - Coursework Sprint 1 
This is a Vagrant machine for mine and Tom Punt WebRes Coursework Sprint 1. 

- The server app repo - https://github.com/tpunt/shopper
- The client app repo - https://github.com/liammann/shopper-distance

## How to use
- Install vagrant - https://www.vagrantup.com/downloads.html
- Clone this repo `git clone https://github.com/liammann/webres.git webres`
- Navigate to folder - `cd webres` 
- Type `vagrant up`
- `vagrant ssh` x2 windows
	- window1: `/vagrant/installServerApp.sh` - this will setup the server app, say yes "y" to everything 
	- window2: `/vagrant/installClientApp.sh` - this will setup the client app, say yes "y" to everything 
- in a new window type in the webres folder, `./dummydata.sh` to install dummy data 
- Navigate to `http://192.168.33.22:3000`