user1 = User.create(:username => "skittles123", :password => "iluvskittles", :balance => 1000)

user2 = User.create(:username => "flatiron4lyfe", :password => "Rubie!", :balance => 500)

user3 = User.create(:username => "kittens1265", :password => "crazycatlady", :balance => 10000)


# rake db:create_migration NAME=create_users <<<<< do this first
# then populate the class CreateUsers with def change

# rake db:migrate SINATRA_ENV=test
# rake db:seed
