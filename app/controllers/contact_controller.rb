
class ContactController < ApplicationController
  def index
  end
  
  def new
    #@contact = :params[:contact]
    @name = :params[:contact[:name]]
    #@name = @contact[:name]
    @email = @contact[:email]
    @subject = @contact[:subject]
    @message = @contact[:message]
    ContactMailer.contact_email(@name, @email, @subject, @message).deliver
  end
end
