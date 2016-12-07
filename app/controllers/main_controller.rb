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
     msg = params[:message] 
     @message = Message.new(
         :name => msg[:name],
         :phone_number => msg[:phone_number],
         :email => msg[:email],
         :message => msg[:message]
         )
      
     if verify_recaptcha(model: @message) && @message.save
        flash[:success] = "Message has been sent"
     else
        flash[:error] = "Message has not been sent"
     end     
      
     redirect_to root_path 
  end      
    
  def messages
        render :json => {"messages" => Message.all}
  end      
    
  def index
      
  end
    
  def show_post
     @post = Post.where(["second_title = ?", params[:second_title]]).first 
     @title = @post.url
  end      
end
