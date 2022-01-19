class CreateTeachers < ActiveRecord::Migration[5.2]
  def change
    create_table :teachers do |t|
      t.string :Username
      t.string :Password

      t.timestamps
    end
    add_index :teachers, :Password, unique: true
  end
end
