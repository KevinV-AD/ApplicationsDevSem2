#!/usr/bin/env ruby
#dont forget to run 
#prompt user for int input
puts "Enter the current tempature: "

#store User Input into 'temp' var
temp = gets.to_i

    if temp <= 10
        puts "it's cold"
    elsif temp <= 20 
        puts "it's a bit cool"
    elsif temp <= 30
        puts "it's warm"
    elsif temp <= 40 
        puts "its hot"
    elsif temp > 40
        puts "it's too hot!!!"
    end