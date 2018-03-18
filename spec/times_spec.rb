require_relative "spec_helper"
require_relative "../times.rb"

describe "#using_times" do
	it "puts out the phrase 'I\'m just going to loop 7 times' 7 times by using the `times` construct" do

	looping_string = "I\'m just going to loop 7 times\nI\'m just going to loop 7 times\nI\'m just going to loop 7 times\nI\'m just going to loop 7 times\nI\'m just going to loop 7 times\nI\'m just going to loop 7 times\nI\'m just going to loop 7 times\n"
	expect{ using_times }.to output(looping_string).to_stdout
	end
end
