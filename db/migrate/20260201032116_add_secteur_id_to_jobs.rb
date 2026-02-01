class AddSecteurIdToJobs < ActiveRecord::Migration[8.0]
  def change
    add_column :jobs, :secteur_id, :integer
  end
end
