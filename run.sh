
FRONTEND = $1

# go to client folder
# if the port is in use 
    
cd client
php -S localhost:FRONTEND &
cd ..

# go to server folder
cd server
php artisan serve &
cd ..
