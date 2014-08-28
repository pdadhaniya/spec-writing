require 'rubygems'
require 'rspec'
require 'pry-byebug'
require_relative '../exercises.rb'

describe "Exercises" do
	describe ".ex0" do
		it "should triple the given string" do
			result = Exercises.ex0("ha")
			expect(result).to eq("hahaha")
		end

		it "should return 'nope' if the input is 'wishes'" do
			result = Exercises.ex0("wishes")
			expect(result).to eq("nope")
		end
	end

	describe ".ex1" do
		it "should return the number of elements in the array"
			result = Exercises.ex1([1,2,3,4,5])
			expect(result).to eq(5)
			result = Exercises.ex1([1,2,3,4,5,6,7])
			expect(result).to eq(7)
		end
		
	end
end