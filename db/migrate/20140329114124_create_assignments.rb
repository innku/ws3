class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :name
      t.string :status
      t.references :student
      t.timestamps
    end
  end
end
