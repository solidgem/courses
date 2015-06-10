# Во время курса вы:
* освоите git
* освоите ruby
* научитесь разрабатывать через тесты
* создадите real-time чат на ruby on rails и websockets

# 1 занятие. 

* введение в ruby 
* изучение синтаксиса

# 2 занятие

## Вводная

* gem
* bundler
* rspec
* rack

## Пишем простое web-приложение

* напишем web-приложение в одну строчку(rack)
* напишем web-приложение через тесты
* переведем приложение на sinatra
* копнем глубже и разберемся с rack-middleware
* посмотрим на шаблонизатор haml

# 3 занятие

## git & github

* краткий рассказ про системы контроля версий(коммиты, ветки)
* настройка цветовой схемы, синонимов(git co, git st, ...)
* github

## Описание приложения

* будем писать real-time чат на websockets
* для верстки используем twitter-bootstrap и haml
* нарисую ER диаграмму

## старт проекта

* twitter bootstrap
* расскажу про правильную организацию кода
* напишем тест для главной страниый
* сделаем главную страницу

## Пользователи

* регистрция
* авторизация
* вывод списка пользователей за исключением себя
* запретим гостям просматривать список

# 4 занятие
## добаляем сообщения

* интерфес: кнопки начала диалога, просмотр сообщений, отправка сообщения
* выборки, проблема N+1, уникальный индекс, кэш счетчиков

# 5 занятие
## Real-time с помощью websockets

* добавим отображение новых сообщений без перезагрузки страницы
* поставим сервер faye
* настроим приватные комнаты 
* напишем немного js кода

## Реализуем админку

* список пользователей
* список сообщений
* фильтры, сортировки, пагинация
