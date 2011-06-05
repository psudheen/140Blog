class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @contact = "Contact"
  end

  def about
    @about = "About"
  end
end
