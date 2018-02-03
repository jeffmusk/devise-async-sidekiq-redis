# Envio de emails asincronos con devise-async y sidekiq / redis

     ,-----.,--.                  ,--. ,---.   ,--.,------.  ,------.
    '  .--./|  | ,---. ,--.,--. ,-|  || o   \  |  ||  .-.  \ |  .---'
    |  |    |  || .-. ||  ||  |' .-. |`..'  |  |  ||  |  \  :|  `--, 
    '  '--'\|  |' '-' ''  ''  '\ `-' | .'  /   |  ||  '--'  /|  `---.
     `-----'`--' `---'  `----'  `---'  `--'    `--'`-------' `------'
    ----------------------------------------------------------------- 


Envio asincrono de emails con devise
sidekiq  y redis 

- inicie Redis : redis-server

- inicie sidekiq para emails: bundle exec sidekiq -q default -q mailers 

- inicie servidor rails : rails s -b $IP -p $PORT (para desarrollo en clud9) 

# resource

* Ruby 2.4.1

* rails 5.1.4

# Gems

* gem 'devise'

* gem 'dotenv-rails'

* gem 'devise-async'

* gem 'sidekiq'

* Database sqlite 3

