class CreateActors < ActiveRecord::Migration[5.0]
  def change
    create_table :actors do |t|
      t.string :name
      t.date :dob
      t.string :address
      t.string :email

      t.timestamps
    end
  end
end
