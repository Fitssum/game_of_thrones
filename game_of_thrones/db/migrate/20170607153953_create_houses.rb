class CreateHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :houses do |t|
      t.string :house_name
      t.string :kingdom
      t.string :img_url

      t.timestamps
    end
  end
end
