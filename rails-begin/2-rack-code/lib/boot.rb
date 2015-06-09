# Инициализация нашего приложения

# Запускаем приложение в development окружении, если явно не задали окружение
ENV['APP_ENV'] ||= 'development'

# http://bundler.io/bundler_setup.html
require 'rubygems'
require 'bundler/setup'

Bundler.require(:default, ENV['APP_ENV'])

# Подключаем файл с пориложением
require_relative 'app'
