class WelcomeController < ApplicationController
  def index
    flash[:alert] = "night，你好！"
  end
end
