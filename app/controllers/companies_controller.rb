class CompaniesController < ApplicationController
  def index
    #render :inline => "<p>Hello!</p>"
    render :template => "companies/index"
  end
end