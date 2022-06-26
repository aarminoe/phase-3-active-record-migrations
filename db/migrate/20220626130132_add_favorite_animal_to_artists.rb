class AddFavoriteAnimalToArtists < ActiveRecord::Migration[6.1]
  def change
    add_column :artists, :favorite_animal, :string
  end
end
