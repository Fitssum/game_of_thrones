class CreateHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :houses do |t|
      t.string :house_name
      t.string :kingdom
      t.string :house_img

      t.timestamps
    end
  end
end
