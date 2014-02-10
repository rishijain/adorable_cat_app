require 'adorable_cat'
class HomeController < ApplicationController

  def index
    @fact, @image = AdorableCat.get_cat_data
  end
end
