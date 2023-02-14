class CreateHairstyles < ActiveRecord::Migration[6.1]
  def change
    create_table :hairstyles do |t|
      t.string :hairstyle_name
      t.integer :price
      t.integer :duration
      t.text :description
      t.string :picture
      t.string :soundclip
      
    end
    
  end
end
