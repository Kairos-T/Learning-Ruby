require 'nokogiri'
require 'open-uri'

puts "Enter a URL to scrape: "
url = gets.chomp

#html parsing
data = Nokogiri::HTML(open(url))

#puts "Enter a CSS selector to grab: "
#selector = gets.chomp
#puts data.css(selector)

links = doc.css('a').map { |link| link['href'] }

# Print the extracted links
links.each do |link|
  puts link
end

