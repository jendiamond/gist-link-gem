require "gistlink/version"

module Gistlink
  puts "What do you want to convert to a link? > "
  a = $stdin.gets.chomp

  a.downcase!

  a.gsub!(/[^\w\s]/, "")
  puts "Here's your link: "
  puts a.gsub!(" ", "-")
end

