cd ~
git clone https://liammann:password11@github.com/tpunt/shopper.git server-app
cd server-app
pwd
npm install

mix deps.get
mix ecto.create && mix ecto.migrate
sleep 10
mix deps.update certifi
mix deps.compile certifi
sleep 10
mix ecto.create && mix ecto.migrate
mix deps.update hackney
mix deps.compile hackney
sleep 10
mix ecto.create && mix ecto.migrate
sleep 10
pwd
cd /home/vagrant/server-app
mix phoenix.server


