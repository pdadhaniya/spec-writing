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
		it "should return the number of elements in the array" do
			result = Exercises.ex1([1,2,3,4,5])
			expect(result).to eq(5)
			result = Exercises.ex1([1,2,3,4,5,6,7])
			expect(result).to eq(7)
		end
	end

	describe ".ex2" do
		it "should return the second element in the array" do
			result = Exercises.ex2([2, 4, 6, 8, 10])
			expect(result).to eq(4)
			result = Exercises.ex2([1,3,5,7,9,11])
			expect(result).to eq(3)
		end
	end

	describe ".ex3" do
		it "should return the sum of an array" do
			result = Exercises.ex3([1, 2, 3, 4, 5])
			expect(result).to eq(15)
			result = Exercises.ex3([14, 16])
			expect(result).to eq(30)
		end
	end

	describe ".ex4" do
		it "should return the max number of an array" do
			result = Exercises.ex4([1, 4, 9, 16])
			expect(result).to eq(16)
			result = Exercises.ex4([64, 36, 16, 9])
			expect(result).to eq(64)
		end
	end

end