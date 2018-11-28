class PagesController < ApplicationController
  def accueil
    @contact = Contact.new
  end
end
