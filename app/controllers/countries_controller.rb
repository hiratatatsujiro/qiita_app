class CountriesController < ApplicationController
  def index
    # @countries = Country.all
    # @hash_id_name = Country.pluck(:id, :name).to_h
    # Country.all.map do |country|
    #   if country.name.length >= 3 
    #     country.name.length
    #   end
    # end
    # @map_countries = Country.all.map{|country| country.name.length }
    # Country.all.map{&:name.length }
    # @each_countries = []
    # Country.all.each do |country|
    #   @each_countries << country.name.length
    # end
    # capital_food_hash = Country.pluck(:capital, :food).to_h
    # capital_food_hash.map do  |k, v|
    #   if k.length >= 3
    #     [ k.length, v]
    #   end 
    # end
    sports = Country.pluck(:sports)
    sports.map{|s| s.length}
  end
end
