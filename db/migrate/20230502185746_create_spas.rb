class CreateSpas < ActiveRecord::Migration[6.1]
  def change
    create_table :spas do |t|
      t.string :name
      t.integer :spring_quality
      t.integer :place
      t.integer :location
      t.integer :charactor
      t.boolean :have_family_bath
      t.string :address
      t.string :telephone_number
      t.string :price
      t.string :holiday
      t.string :business_time
      t.integer :is_child_bathing
      t.string :parking
      t.string :image
      t.text :spa_url

      t.timestamps
    end
  end
end
