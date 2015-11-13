require 'ruby2d'

set width: 200, height: 100, title: "Ruby 2D – Controller"

on controller: 'left' do
  puts "conroller left"
end

on controller: 'right' do
  puts "conroller right"
end

on controller: 'up' do
  puts "conroller up"
end

on controller: 'down' do
  puts "conroller down"
end

on controller: 0 do
  puts "conroller btn 0"
end

on controller: 1 do
  puts "conroller btn 1"
end

on controller: 2 do
  puts "conroller btn 2"
end

on controller: 3 do
  puts "conroller btn 3"
end

show
