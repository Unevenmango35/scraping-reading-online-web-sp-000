require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/") #stores the HTML into variable html
Nokogiri::HTML(html) #convert it into a NodeSet
