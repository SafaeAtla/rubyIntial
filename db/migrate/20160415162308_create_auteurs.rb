class CreateAuteurs < ActiveRecord::Migration
  def change
    create_table :auteurs do |t|
      t.string :nom
      t.string :prenom

      t.timestamps null: false
    end
  end
end
