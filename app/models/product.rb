class Product < ApplicationRecord
    def change
        create_table :product do |p|
          p.string :name
        
          t.timestamps
        end       
    end
end
