class StaticPagesController < ApplicationController
  def home
    @business = Business.new
    @categories = Category.all.collect {|c| [ c.name, c.id ] }
  end
end
