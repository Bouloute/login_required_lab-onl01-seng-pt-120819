class SessionsController < ApplicationController
 #before_action :require_login
 
 def new 
 end
 
 def create 
    binding.pry
    name = params[:name]
    if !name || name.empty?
      redirect_to '/login'
    else 
      session[:name] = params[:name]
      redirect_to '/'
    end
 end
end