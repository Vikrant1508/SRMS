class CreateLogins < ActiveRecord::Migration[5.2]
  def change
    create_table :logins do |t|
      t.string :Username
      t.string :Password

      t.timestamps
    end
  end
end
