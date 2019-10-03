require 'open-uri'
require 'pry'

class Scraper
  attr_accessor :name , :location, :profile_url
  def self.scrape_index_page(index_url)
  @name = index_url.css(a div.card-text-container h4)
  @location = index_url.css(a div.card-text-container p)
  @profile_url = index_url.css(.studentcard a)
  end

  def self.scrape_profile_page(profile_url)
    
  end

end

