php artisan migrate:rollback
docker-compose down
sudo rm -r ./database/.docker/
docker-compose up -d
php artisan migrate
php artisan db:seed