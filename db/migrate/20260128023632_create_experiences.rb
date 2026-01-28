class CreateExperiences < ActiveRecord::Migration[8.0]
  def change
    create_table :experiences do |t|
      t.integer :user_id
      t.string :titre
      t.string :entreprise
      t.date :debut
      t.date :fin
      t.boolean :posteactuel
      t.string :lieu
      t.text :description

      t.timestamps
    end
  end
end
