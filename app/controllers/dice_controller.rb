class DiceController < ApplicationController
  def index
    #render :inline => "<p>Hello!</p>"
    render :template => "dice/index"
  end
end