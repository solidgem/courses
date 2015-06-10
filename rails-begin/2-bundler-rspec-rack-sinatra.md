# Дома

Пользователям Windows поставить Ubuntu или второй системой, или в VirtualBox.

Пользователям Ubuntu нужно сделать следующее для установки ruby:

* gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
* curl -sSL https://get.rvm.io | bash -s stable --ruby
* https://rvm.io/integration/gnome-terminal

Пользователям Mac OS X можно поставить или rvm или rbenv.

В итоге должен установиться ruby версии выше 2.0.

# Ссылки

* [Быстрое вступление в rack](http://habrahabr.ru/post/131429/)
* [Rack](http://rack.github.io/)
* [Sinatra](http://www.sinatrarb.com/)
* [Gem глазами потребителя](http://nashbridges.me/gem-for-end-user)
* [Bundler](http://bundler.io/)

# Подготовка

* разбор rubymonk
* разбор проблем с установкой ruby

# Теория

* http
  * модель запрос-ответ
  * state-less
  * методы
  * коды ответа
  * тело ответа
  * заголовки
* http и ruby
  * вебсерверы на ruby(висят в памяти)
  * rack
    * приложение
    * middleware
    * анология с декораторами
    * примеры: live-reload, логирование, обработка ошибок, batch запросы
  * sinatra
  * rails
  * остальные фреймворки
* тестирование
  * TDD
  * BDD
  * Rspec
* пакеты в ruby
  * gem
  * bundler

# Rspec

* клонируем репозиторий `git clone git@github.com:solidgem/courses.git`
* смотрим все файлики и комментарии в директории `2-rspec-code`
* разбираем структуру проекта
* пишем тесты на оставшиеся методы

# Rack

* смотрим все файлики и комментарии в директории `2-rack-code`
* в корне запускаем bundle (установка библиотек)
* запускаем тесты командой rspec
* правим приложение
* запускаем командой rackup
* пишем middleware, которая добавляет в конец текущую дату(для подключения используем [RackBuilder](https://github.com/rack/rack/blob/master/lib/rack/builder.rb))

# Sinatra

* [Sinatra readme](https://github.com/sinatra/sinatra)
* [Модульные приложения](https://github.com/sinatra/sinatra#sinatrabase---middleware-libraries-and-modular-apps)

``` ruby

# Gemfile
# указываем require, что бы не загрязнять объект main неиспользуемым DSL.
gem "sinatra", require: "sinatra/base"

# lib/app.rb
class App < Sinatra::Application
  # ...
end
```

* прикручиваем gem 'haml' и делаем простенький шаблон

# Собираем сложное приложение

* переименовываем App => BaseApp
* подключаем лобстер: `require 'rack/lobster'`
* с помощью RackBuilder собираем сложное приложение
  * по / доступен RackBuilder
  * по /lobster доступен лобстер  (Rack::Lobster.new)
* играемся с middleware
