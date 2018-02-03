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

# Mas informacion 

+ [Authentication and sending confirmation email using Devise ](http://www.bogotobogo.com/RubyOnRails/RubyOnRails_Devise_Authentication_Sending_Confirmation_Email.php)

+ [Devise-async](https://github.com/mhfs/devise-async)- Envio de emails de devise de manera  asincrona






