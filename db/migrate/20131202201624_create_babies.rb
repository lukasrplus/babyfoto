class CreateBabies < ActiveRecord::Migration
  def change
    create_table :babies do |t|
      t.string :name

      t.timestamps
    end
  end
end
