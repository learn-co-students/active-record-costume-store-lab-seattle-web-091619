class CreateHauntedHouses < ActiveRecord::Migration[6.0]
    def change
        create_table :haunted_houses do |column|
            column.string :name
            column.string :location
            column.string :theme
            column.float :price
            column.boolean :family_friendly
            column.datetime :opening_date
            column.datetime :closing_date
            column.string :description
        end
    end
end