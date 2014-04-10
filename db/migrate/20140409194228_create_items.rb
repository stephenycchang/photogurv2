class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :sku
      t.text :description
      t.string :url
      
      t.timestamps
    end
  end
end
