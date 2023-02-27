class AuthController < ApplicationController
  def index
    @user = Auth.new(auth_params)
  end
  def allemails
    @emails = Auth.all
  end
  private 
    def auth_params 
      params.require(:auth).permit(:email, :password)
    end
end
