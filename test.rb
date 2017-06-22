require 'spec_helper'
fam = ["Mom", "Dad", "Sister"]
desbcribe Book do 
	before :each do
		@person = Person.new("Name",fam, 10)
	end
end

describe "#new" do
	it "creates a book object" do
		@book.should be_an_instance_of Person
	end
end
