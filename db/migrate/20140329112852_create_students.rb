class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.date :birthdate
      t.integer :grade

      t.timestamps
    end
  end
end
