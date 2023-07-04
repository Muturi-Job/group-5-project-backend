class ChefController < ApplicationController
    def create
        chef = Chef.create(chef_params)
        if chef.valid?
            session[:chef_id] = chef.id
            render json: chef, status: :created
        else
            render json: {errors: user.errors.full_messages}, status: :unprocessable_entity
        end
    end
  
    def show
        if session.include? :chef_id
            chef = Chef.find(session[:chef_id])
            render json: chef, status: :created
        else
            render json: {error: "Unauthorized user"}, status: :unauthorized
        end
    end
  
    private
    
    def chef_params
        params.permit(:username, :password, :password_confirmation, :image, :bio)
    end
end
