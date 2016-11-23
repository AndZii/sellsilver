class MainController < ApplicationController
  
  before_action :create_message_obj
    
  def create_message_obj
    @message = Message.new
    @posts = Post.all.first(5)
    @title = "Sell My Silver In NYC | Queens| Top Dollar For Your Silver"  
  end      
    
  def contacts
      
  end
      
  def about
      
  end      
    
  def message
     redirect_to root_path 
  end      
    
  def index
  end
    
  def show_post
     @post = Post.where(["second_title = ?", params[:second_title]]).first 
     @title = @post.url
  end      
end
