
require 'nokogiri'
require 'open-uri'
require 'pry'
#require_relative './course.rb'


  class Scraper
  
def get_page
  page = Nokogiri::HTML(open"(https://www.amazon.com/gp/bestsellers/electronics/?ie=UTF8&ref_=sv_e_2"))
end

end








#class Scraper
  
  #def get_page
    #doc = Nokogiri::HTML(open("http://learn-co-curriculum.github.io/site-for-scraping/courses"))
    #binding was here
    
   # doc.css(".post").each do |post|
      
    #  course = Course.new
     # course.title = post.css("h2").text
     # course.schedule = post.css(".date").text
      #course.description = post.css("p").text
      #binding was here
     #end
    #end
    
    #def get_courses
      #self.get_page.css(".post")
     # binding.pry
   # end
    
    #def make_courses
     # self.get_courses.each do |post|
       # binding.pry
       # course = Course.new
        #course.title = post.css("h2").text
        #course.schedule = post.css(".date").text
       # course.description = post.css("p").text
      #end
    #end

    #def print_courses
    #self.make_courses
   # Course.all.each do |course|
     # if course.title
       #puts "Title: #{course.title}"
        #puts "  Schedule: #{course.schedule}"
        #puts "  Description: #{course.description}"
      #end
    #end
  #end
  
#end
#Scraper.new.print_courses


