class AddFavouritedToComments < ActiveRecord::Migration
  def change
    add_column :comments, :favourited, :boolean
  end
end
