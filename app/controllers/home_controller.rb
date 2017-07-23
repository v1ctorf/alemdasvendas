class HomeController < ApplicationController
  
  def index
    @posts = Post.all
    @lead = Lead.new
  end

end
