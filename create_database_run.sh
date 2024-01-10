sleep 3
php artisan migrate:rollback
sleep 3
docker-compose down
sleep 3
sudo rm -r ./database/.docker/
sleep 3
docker-compose up -d
sleep 3
php artisan migrate
sleep 3
php artisan db:seed
