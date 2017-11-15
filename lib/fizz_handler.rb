class FizzHandler
  def can_handle?(number)
    number % 3 == 0
  end

  def say(number)
    'Fizz'
  end
end