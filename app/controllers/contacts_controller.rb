class ContactsController < ApplicationController
  def index
    #render :inline => "<p>Hello!</p>"
    render :template => "contacts/index"
  end
end
