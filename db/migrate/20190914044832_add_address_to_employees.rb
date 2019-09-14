class AddAddressToEmployees < ActiveRecord::Migration[5.0]
  def change
    add_column :employees, :address, :string
    add_column :employees, :blood_type, :string
    add_column :employees, :sex, :string
    add_column :employees, :birthday, :data
    add_column :employees, :contact, :integer
    add_column :employees, :responsible, :string
    add_column :employees, :photo_url, :string
    add_column :employees, :string, :string
  end
end
