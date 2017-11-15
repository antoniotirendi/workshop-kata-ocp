require_relative '../test_case'

class GameFizzBuzzTest < Test::Unit::TestCase
  setup do
    @game = GameFactory.create
  end

  def test_just_say_the_number
    assert_equal '1', @game.say(1)
    assert_equal '2', @game.say(2)
  end

  def test_multiples_of_three
    assert_equal 'Fizz', @game.say(3)
    assert_equal 'Fizz', @game.say(6)
  end

  def test_multiples_of_five
    assert_equal 'Buzz', @game.say(5)
    assert_equal 'Buzz', @game.say(10)
  end

  def test_multiples_of_three_and_five
    assert_equal 'FizzBuzz', @game.say(15)
  end
end