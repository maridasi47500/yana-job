class CreateJobs < ActiveRecord::Migration[8.0]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :description
      t.integer :city_id
      t.integer :company_id
      t.string :salaire
      t.integer :contrat_id
      t.string :apply_link
      t.string :source

      t.timestamps
    end
  end
end
