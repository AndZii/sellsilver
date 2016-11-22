class MainController < ApplicationController
  
  before_action :create_message_obj
    
  def create_message_obj
    @message = Message.new
    @posts = Post.all.first(5)
  end      
    
  def contacts
      
  end
      
  def about
      
  end      
    
  def message
     redirect_to root_path 
  end      
    
  def index
      @title = "Sell Silver"
  end
    
  def show_post
     @post = Post.where(["second_title = ?", params[:second_title]]).first   
  end      
end
