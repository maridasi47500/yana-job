class AddJobnameToUsers < ActiveRecord::Migration[8.0]
  def change
    add_column :users, :jobname, :string
  end
end
