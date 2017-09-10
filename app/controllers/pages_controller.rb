class PagesController < ApplicationController
  def home
  end
  
  def contact
    @contact_email = "frankps@gmail.com"
  end
end
