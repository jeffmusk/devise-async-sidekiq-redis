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

+ [dotenv](https://github.com/bkeepers/dotenv)- Configuracion de variables de entorno

+ [How To: Use custom mailer](https://github.com/plataformatec/devise/wiki/How-To:-Use-custom-mailer)- Configuracion de variables de entorno - [español](https://translate.googleusercontent.com/translate_c?depth=1&hl=es&prev=search&rurl=translate.google.com&sl=en&sp=nmt4&u=https://github.com/plataformatec/devise/wiki/How-To:-Use-custom-mailer&usg=ALkJrhh4gyW5Gnz5yGRObTjXUnPdLrj6xw)


+ [video ](https://www.youtube.com/watch?v=9QCatmBq-R8) envio de emails rails

+ [congfiguracion de active job ](https://github.com/mperham/sidekiq/wiki/Active-Job) [Español]https://translate.googleusercontent.com/translate_c?depth=1&hl=es&prev=search&rurl=translate.google.com&sl=en&sp=nmt4&u=https://gist.github.com/maxivak/690e6c353f65a86a4af9&usg=ALkJrhiEWo2J-bIbtmbfpRHYx4deN7-DMg)

+ [Sending emails with ActionMailer and Sidekiq](https://gist.github.com/maxivak/690e6c353f65a86a4af9)[español](https://translate.googleusercontent.com/translate_c?depth=1&hl=es&prev=search&rurl=translate.google.com&sl=en&sp=nmt4&u=https://gist.github.com/maxivak/690e6c353f65a86a4af9&usg=ALkJrhiEWo2J-bIbtmbfpRHYx4deN7-DMg)

+ [video config sidekiq](https://www.youtube.com/watch?v=iIXLt24f8Mg&t=132s) - configurar interfas sidekiq 


     #routes.rb

     mount Sidekiq::Web, at: '/sidekiq'
  ----------------------------------------------------------------- 

