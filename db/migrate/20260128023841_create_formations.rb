class CreateFormations < ActiveRecord::Migration[8.0]
  def change
    create_table :formations do |t|
      t.integer :user_id
      t.string :diplome
      t.string :ecole
      t.date :debut
      t.date :fin
      t.string :lieu

      t.timestamps
    end
  end
end
