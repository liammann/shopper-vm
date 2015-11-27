# WEB Research - Coursework Sprint 1 

## How to use
- Install vagrant - https://www.vagrantup.com/downloads.html
- Clone this repo `git clone https://github.com/liammann/webres.git webres`
- Navigate to folder - `cd webres` 
- Type `vagrant up`
- Navigate to `http://192.168.33.22:3000`

## TODO 
- Setup PHP7 
- Setup server application (Tom)
- [maybe] fix node 
- 

## Client Application
### TODO 
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
