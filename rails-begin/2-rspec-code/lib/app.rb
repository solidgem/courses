class App
  def zero
    0
  end

  def forty_two
    42
  end

  # проверяем на точное соответствие
  def name
    'App'
  end

  # для тестирование используем методы Enumerable#all? и Integer#odd?
  def odd_numbers
    [1, 3, 5, 7]
  end

  # проверяем текст ошибки
  def error
    raise 'Error'
  end
end
