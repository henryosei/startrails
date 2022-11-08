class MainController < ApplicationController

  def index
    flash[:notice] = "Login successful"
    flash[:alert] = "Invalid username or password"
    
  end
end
