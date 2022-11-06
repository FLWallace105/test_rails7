class WelcomeController < ApplicationController
  def index
    flash.now[:success] = "You are now home!"

  end
end
