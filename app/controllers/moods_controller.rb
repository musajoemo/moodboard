class MoodsController < ApplicationController

  def index
    @people = Person.all
  end

end
