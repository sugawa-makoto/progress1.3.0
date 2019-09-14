class CreateEmployees < ActiveRecord::Migration[5.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :password
      t.string :address
      t.string :blood_type
      t.string :sex
      t.date :birthday
      t.integer :emergency_contact
      t.integer :cellphone_number
      t.string :photo_url
      t.string :line_id

      t.timestamps
    end
  end
end
