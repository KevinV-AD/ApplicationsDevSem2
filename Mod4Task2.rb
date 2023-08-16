#!/usr/bin/env ruby

#prompt user for int input
puts "Enter the current tempature: "

#store User Input into 'temp' var
int temp = gets.chomp

if temp <= 10
    puts "it's cold"
if temp <= 20 
    puts "it's a bit cool"
if temp <= 30
    puts "it's warm"
if temp <= 40 
    puts "its hot"
if temp > 40
    puts "it's too hot!!!"