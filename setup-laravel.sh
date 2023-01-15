cd docker
docker-compose run --rm composer create-project laravel/laravel ./
sudo chown -R $USER:$USER ./../src/.