class AddPictureToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :img, :string
  end
end
