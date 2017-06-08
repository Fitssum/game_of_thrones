class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      t.string :char_name
      t.string :img_url
      t.string :house_id

      t.timestamps
    end
  end
end
