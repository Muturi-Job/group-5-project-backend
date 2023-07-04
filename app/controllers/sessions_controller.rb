class SessionsController < ApplicationController
    def create
        chef = Chef.find_by(username: params[:username])
        if chef&.authenticate(params[:password])
            session[:chef_id] = chef.id
            render json: chef, status: :created
        else
            render json: {errors: ["Invalid username or password"] }, status: :unauthorized
        end
    end

    def destroy
        if session.include? :chef_id
            session.delete :chef_id
            head :no_content
        else
            render json: {errors: ["not logged in"]}, status: :unauthorized
        end
    end
end
