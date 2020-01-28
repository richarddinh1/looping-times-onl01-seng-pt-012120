require_relative "spec_helper"
require_relative "../times.rb"

describe "#using_times" do 
	it "puts out the phrase 'Wingardium Leviosa' 7 times by using the `times` construct" do

	looping_string = "Wingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\n"
	expect{ using_times }.to output(looping_string).to_stdout 
	end
end

using_times = 7

7.times do
  puts "Wingardium Leviosa"
  using_times = using_times - 7
 end
end