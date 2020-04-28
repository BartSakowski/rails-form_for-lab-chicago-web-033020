class CreateStudents < ActiveRecord::Migration
  def change
    p "hello students"
    create_table :students do |t|
      t.string :first_name
      t.string :last_name

      t.timestamps null: false
    end
  end
end