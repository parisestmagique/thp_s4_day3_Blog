class AddIndexToPosts < ActiveRecord::Migration[5.2]
  def change
    add_reference :posts, :user, foreign_key: true
  end
end

# Ajout de la relation user à post
