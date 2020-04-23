class PagesController < ApplicationController
  def home
  end

  def contactus
    @contact = Contact.new

  end
end
