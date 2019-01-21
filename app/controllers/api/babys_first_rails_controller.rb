class Api::BabysFirstRailsController < ApplicationController

  # def hello
  #   @random = Random.new.rand(100)
  #   render 'welcomes.json.jbuilder'
  # end
  def language_method
    language = "Ruby"
    @language = language
    render 'welcomes.json.jbuilder'
  end

end
