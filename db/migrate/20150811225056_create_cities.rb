class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :name
      t.string :state
      t.string :country
      t.string :lat
      t.string :long
      t.string :img_url

      t.timestamps null: false
    end
  end
end
