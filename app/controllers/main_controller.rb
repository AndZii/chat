class MainController < ApplicationController


  def index

    @message = Message.new
    @mgs = Message.all.first(10)
  end

end
