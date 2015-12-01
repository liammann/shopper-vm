# WEB Research - Coursework Sprint 1 

## How to use
- Install vagrant - https://www.vagrantup.com/downloads.html
- Clone this repo `git clone https://github.com/liammann/webres.git webres`
- Navigate to folder - `cd webres` 
- Type `vagrant up`
- `vagrant ssh` x2 windows
- window1: `/vagrant/installServerApp.sh` - this will setup the server app, say yes "y" to everything 
- window2 `cd client-app` then `npm start`

- open new window3, `./dummydata.sh` to install dummy data 

- Navigate to `http://192.168.33.22:3000`







## Vagrant todo 
- Setup PHP7 
- Setup server application (Tom)
- maybe fix node

## Client Application
### todo 
* add slider to edit the thresholds for each colour line - done
* colour to hex values 
* make customer stats area 
* make lines clickable - done 
* history
	* date picker  
	* add/ subtract stores that arent open
	* play though style history with milestones 
* more realistic data
* new store ploter
* centre of map need to be provided by server


### Server call's needed
* centre of map
* get customers with filter (start_date and end_date)
* get store location with filter (start_date and end_date)
* calculate distance for each customer to store
* count number of times a customer vistis a store
* post request to save all config option
* predict where the new store should go


curl -X POST http://192.168.33.22:4000/clientapi/stores -H 'content-type:application/json' -d '{"store":{"store_id": 3, "post_code": "PO11HT", "store_open_date": "2000-04-13"}}'
curl -X POST http://192.168.33.22:4000/clientapi/stores -H 'content-type:application/json' -d '{"store":{"store_id": 4, "post_code": "PO64SR", "store_open_date": "2010-04-13"}}'

curl -X POST http://192.168.33.22:4000/clientapi/customers -H 'content-type:application/json' -d '{"customer":{"customer_id": 1, "post_code": "po40dh"}}'
curl -X POST http://192.168.33.22:4000/clientapi/customers -H 'content-type:application/json' -d '{"customer":{"customer_id": 2, "post_code": "po51he"}}'
curl -X POST http://192.168.33.22:4000/clientapi/customers -H 'content-type:application/json' -d '{"customer":{"customer_id": 3, "post_code": "po80he"}}'

curl -X POST http://192.168.33.22:4000/clientapi/storevisits -H 'content-type:application/json' -d '{"store_visit":{"store_visit_id": 1, "visit_date": "2012-03-29", "customer_id": 1, "store_id": 3}}'
curl -X POST http://192.168.33.22:4000/clientapi/storevisits -H 'content-type:application/json' -d '{"store_visit":{"store_visit_id": 2, "visit_date": "2002-03-29", "customer_id": 2, "store_id": 3}}'
curl -X POST http://192.168.33.22:4000/clientapi/storevisits -H 'content-type:application/json' -d '{"store_visit":{"store_visit_id": 3, "visit_date": "2011-03-29", "customer_id": 3, "store_id": 3}}'

