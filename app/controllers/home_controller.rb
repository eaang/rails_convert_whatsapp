class HomeController < ApplicationController
  def index
    @chat = Chat.new
  end
end
