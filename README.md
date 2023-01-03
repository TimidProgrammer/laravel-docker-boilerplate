# Laravel Docker Boilerplate


## Requirements

## Installation
Before installing starting your project and installing Laravel and docker, make sure the following is installed in your environment.

- [x] **Composer** 

Install Composer (http://getcomposer.org) and run

- [x] **Docker**

- [x] **Docker compose**

1. Open terminal on docker folder

2. Build the images of docker
```
docker-compose build
```
3. Start docker on background

```
docker-compose up -d
```

4. Install laravel via composer

```
docker-compose run --rm composer create-project laravel/laravel ./
```
> Note: If you are running docker as root, make sure to change the permission of the `src` folder created to the current logged user
> Run the command `sudo chown -R \$USER:\$USER ./../src/. 

