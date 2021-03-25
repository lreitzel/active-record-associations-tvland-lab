class CreateCharacters < ActiveRecord::Migration[5.2]
    def change
        create_table :characters do |t|
            t.string :name
            t.string :catchphrase
            t.string :show_id
            t.integer :actor_id
        end
    end
end