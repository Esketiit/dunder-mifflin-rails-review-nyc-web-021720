class AddDogLikes < ActiveRecord::Migration[5.1]
  def change
    add_column :dogs, :likes, :integer
  end
end
