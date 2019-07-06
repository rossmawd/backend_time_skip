class UsersController < ApplicationController
  
def index
    users = User.all
    render json: users, include: [:contributions]
end
  
def show 
    user = User.find_by(id: params[:id])
    if user
        render json:user
    else 
        render json: {error: 'User not found.'}, status: 404
    end 
end 

def signin
    
    user = User.find_by(name: params[:name])
    if user && user.authenticate(params[:password])
        render json: user 
    else 
        render json: { error: 'Invalid username/password combination.' }, status: 401
    end
end

def new
    user = User.new
end  

  def signup
    user = User.create user_params
    if user.valid?
      user.save
    #   session[:user_id] = user.id
    #   redirect_to user_path(user)
    else
    #   flash[:errors] = user.errors.full_messages
    #   redirect_to new_user_path
    puts "OH NO IT DIDNT WORK"
    end
  end

# 	def create
# 		user = User.create(user_params)
# 		render json: user
# 	end

	private
	def user_params
		params.require(:user).permit(:name, :password)
	end


end
