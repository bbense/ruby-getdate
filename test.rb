#---

require_relative 'getdate'
require 'test/unit'

class TestGetDate < Test::Unit::TestCase

  def test_getdate
    t = Time.get_date("today") 
 
    b = Time.now

    assert_equal(t.year, b.year)
    assert_equal(t.day, b.day)
  end 
    
end
