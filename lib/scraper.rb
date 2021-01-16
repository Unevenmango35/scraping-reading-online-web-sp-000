require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/") #stores the HTML into variable html
doc = Nokogiri::HTML(html) #convert it into a NodeSet, save the HTML document in a variable doc
