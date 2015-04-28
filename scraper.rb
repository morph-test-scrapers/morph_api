require 'open-uri'

puts open("https://api.morph.io/morph-test-scrapers/test-ruby/data.json?query=select * from 'data' limit 10&key=" + ENV["MORPH_API_KEY"]).read
