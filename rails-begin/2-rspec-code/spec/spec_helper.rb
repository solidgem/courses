# Общие настройки тестов

ENV['APP_ENV'] ||= 'test'

# Загружаем наше приложение
require_relative '../lib/boot'

# Конфигурируем rspec
RSpec.configure do |config|
end
