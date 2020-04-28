class CreateSchoolClasses < ActiveRecord::Migration
  def change
    p "hello schoolclasses"
    create_table :school_classes do |t|
      t.string :title
      t.integer :room_number
    end
  end

end
