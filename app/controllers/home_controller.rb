class HomeController < ApplicationController
  def index
    render text: Rails.env
  end
end
