class RecipesController < ApplicationController
    def index
        recipes = Recipe.all
        render json: recipes
    end

    def show
        recipe = find_recipe
        if recipe
          render json: recipe
        else
          render json: {error: "Recipe not found"}, status: :not_found
        end
    end

    def update
        recipe = find_recipe
        if recipe
            recipe.update!(recipe_params)
            render json: recipe
        else
            render json: {error: "Recipe not found"}, status: :not_found
        end
    end



    private

    def find_recipe
        Recipe.find_by(id: params[:id])
    end
    
    def recipe_params
        params.permit(:title, :description, :procedure, :chef_id, :image_url)
    end

    
end
