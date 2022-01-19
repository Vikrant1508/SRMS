class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.integer :Roll_No
      t.string :Name
      t.string :Class
      t.integer :Mobile_No
      t.string :Date_of_Birth

      t.timestamps
    end
  end
end
