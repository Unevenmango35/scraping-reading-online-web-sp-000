require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
Nokogiri::HTML(html) #convert it into a NodeSet
