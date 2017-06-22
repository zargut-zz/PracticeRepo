require_relative "HelloWorld"
require "test/unit"


class TestSimplePerson < Test::Unit::TestCase
	
  def test_simple
  	fam = ["Mom", "Dad", "Sister"]
	person = Person.new("Tim", fam, 10)
  	
    assert_match("Hey Tim!", person.greet)
    assert_not_same(true,person.legal,"Person Under 21 cannot legally drink")
   end
end

