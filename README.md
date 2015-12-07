# WEB Research - Coursework Sprint 1 
This is a Vagrant machine for both mine and Tom Punt WebRes Coursework Sprint 1. 

- The server App repo - https://github.com/tpunt/shopper
- The client app repo - https://github.com/liammann/shopper-distance

It visualises the spatial distribution of a company’s stores and their visiting customer base to provide further business intelligence for arbitrating new store locations.

## How to use
- Install vagrant - https://www.vagrantup.com/downloads.html
- Clone this repo `git clone https://github.com/liammann/webres.git webres`
- Navigate to folder - `cd webres` 
- Type `vagrant up`
- `vagrant ssh` x2 windows
- window1: `/vagrant/installServerApp.sh` - this will setup the server app, say yes "y" to everything 
-- window2, `./dummydata.sh` to install dummy data 
-- window2 `cd client-app` then `npm start`

- Navigate to `http://192.168.33.22:3000`