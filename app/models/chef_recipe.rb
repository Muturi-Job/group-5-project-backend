class ChefRecipe < ApplicationRecord
    belongs_to :chef
    belongs_to :recipe

    validates :role, inclusion: {in: ['Creator','Contributor']}
end
