#---

require_relative 'getdate'
require 'minitest/autorun'

class TestGetDate < MiniTest::Unit::TestCase
  def test_getdate
    t = Time.get_date("today") 
 
    b = Time.now

    f = Time.get_date("foobar")

    assert_equal(t.year, b.year)
    assert_equal(t.day, b.day)
    assert_nil(f)

  end 
    
end
