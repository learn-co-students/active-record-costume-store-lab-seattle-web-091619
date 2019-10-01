class CreateCostumes < ActiveRecord::Migration[4.2]
    def change
        create_table :costumes do |column|
            column.string  :name
            column.integer :price
            column.string :image_url
            column.string :size
            column.datetime :created_at
            column.datetime :updated_at
        end
    end
end

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and 
# value types according to the spec