#---
# Excerpted from "Programming Ruby 1.9",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/ruby3 for more book information.
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
