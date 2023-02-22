class CreateCostumes < ActiveRecord::Migration[6.1]
  def change
    create_table :costumes do |t|
      t.string :name
      t.float :price
      t.string :size
      t.string :image_url
    
      # the id column is gemerated automatically for every table! no need to specify it here.
    end
  end
end
