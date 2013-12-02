class AddImageToBabies < ActiveRecord::Migration
  def change
    add_column :babies, :image, :string
  end
end
