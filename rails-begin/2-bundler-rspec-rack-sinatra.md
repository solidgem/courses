# Дома

Пользователям Windows поставить Ubuntu или второй системой, или в VirtualBox.

Пользователям Ubuntu нужно сделать следующее для установки ruby:

* gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
* curl -sSL https://get.rvm.io | bash -s stable --ruby
* https://rvm.io/integration/gnome-terminal

Пользователям Mac OS X можно поставить или rvm или rbenv.

В итоге должен установиться ruby версии выше 2.0.

# Подготовка

* разбор rubymonk
* разбор проблем с установкой ruby

# Вводная

Кратко рассказать про урок:

* что такое http, модель запрос-ответ, state-less, методы, заголовки, коды ответа
* что такое rack, sinatra
* пакеты в ruby: gem, bundler
* что такое TDD, Rspec

# Rspec

* начинаем проект
* ставим rspec
* изучаем DSL

# Rack

* рассказать подробно про Rack (приложение, middleware, вебсервер)
* пишем тест(дергаем /, проверяем 200)
* пишем приложение
* пишем middleware

https://github.com/rack/rack/blob/master/lib/rack/builder.rb
