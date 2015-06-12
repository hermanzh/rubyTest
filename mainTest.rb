require 'test/unit'
require 'main'


class MainTest < Test::Unit::TestCase
  def setup
    @obj = Main.new
  end
  
  def test_updateStr
    setup
    str = @obj.updateStr
    assert_equal("End!",str)
    assert_equal("End",str)
  end
  
  
end