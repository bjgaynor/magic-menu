require 'spec_helper'

describe Item do

	it "can create a new menu" do
		lindeman = Item.create!(name: "Test")
		expect(Item.last.name).to eq('Test')
	end

	# describe "validations" do
	# 	it { should validate_presence_of :name }
	# end

end