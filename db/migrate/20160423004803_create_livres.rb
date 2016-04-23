class CreateLivres < ActiveRecord::Migration
  def change
    create_table :livres do |t|
      t.string :titre
      t.integer :auteur_id

      t.timestamps null: false
    end
  end
end
