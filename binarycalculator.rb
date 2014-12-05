#!/bin/env ruby
	
def number_to_binary
	puts "Please enter the number you wish to convert!"
	number = gets.chomp.to_i
	answer=number.to_s(2)
	puts "This converts to #{answer}"
end

def binary_to_number
	puts "Please enter the binary input you wish to convert to a number!"
	binary = gets.chomp
	answer=binary.to_i(2)
	puts "This converts to #{answer}"
end


def binary_calculator
	puts "Hello what would you like to do today? Convert a number in to binary enter 'a'. To convert a binary input into a number enter 'b'."
	choice = gets.chomp
	if choice == "a"
		number_to_binary
	elsif choice == "b" 
		binary_to_number
	else 
		puts "Im sorry only acceptible replies are 'a', or 'b'."
	end
end

def number_to_hexadecimal
	puts "Please enter the input you wish to convert!"
	number = gets.chomp.to_i
	answer=number.to_s(16)
	puts "This converts to #{answer}"
end

def hexadecimal_to_number
	puts "Please enter the hexadecimal you wish to convert to a number!"
	binary = gets.chomp
	answer=binary.to_i(16)
	puts "This converts to #{answer}"
end


def hexadecimal_calculator
	puts "Hello what would you like to do today? Convert a number in to hexadecimal enter 'a'. To convert a hexadecimal input into a number enter 'b'."
	choice = gets.chomp
	if choice == "a"
		number_to_hexadecimal
	elsif choice == "b" 
		hexadecimal_to_number
		puts "Im sorry only acceptible replies are 'a', or 'b'."
	end
end

def start
	puts "Hello would you like to use the binary calculator or the hexadecimal calculator. For the binary calculator please type 'binary', and for the hexadecimal calculator please type 'hexadecimal'."
	want = gets.chomp
	if want == "binary"
		binary_calculator
	elsif want == "hexadecimal"
		hexadecimal_calculator
	else 
		puts "I am sorry that answer is not accessible."
	end
end

start
