require 'test/unit'
require 'main'


class MainTest < Test::Unit::TestCase
  def test_getPrimeArr_1
    assert_equal([],getPrimeArr(1))
  end
  
  def test_getPrimeArr_2
    assert_equal([2],getPrimeArr(2))
  end
  
  def test_getPrimeArr_3 
    assert_equal([3],getPrimeArr(3))
  end
  
  def test_getPrimeArr_4_6
    assert_equal([2,2],getPrimeArr(4))
    assert_equal([2,3],getPrimeArr(6))
  end
  
  def test_getPrimeArr_8
    assert_equal([2,2,2],getPrimeArr(8))
  end
  
def test_getPrimeArr_9
  assert_equal([3,3],getPrimeArr(9))
end
  
end