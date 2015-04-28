require 'open-uri'

puts open("https://api.morph.io/morph-test-scrapers/test-ruby/data.json?&query=select%20*%20from%20%27data%27%20limit%2010&key=" + ENV["MORPH_API_KEY"]).read
