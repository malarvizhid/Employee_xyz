class CreateEmployeeDetails < ActiveRecord::Migration[5.1]
  def change
    create_table :employee_details do |t|
      t.string :Name
      t.integer :Age
      t.string :Gender
      t.string :Role

      t.timestamps
    end
  end
end
