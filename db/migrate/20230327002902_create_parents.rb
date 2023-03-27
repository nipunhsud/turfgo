class CreateParents < ActiveRecord::Migration[7.0]
  def change
    create_table :parents do |t|
      t.string :first_name
      t.string :last_name
      t.string :name
      t.string :relation
      t.date :dob
      t.text :description
      t.timestamps
    end
  end
end
