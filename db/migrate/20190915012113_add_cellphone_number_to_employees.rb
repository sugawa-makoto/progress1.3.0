class AddCellphoneNumberToEmployees < ActiveRecord::Migration[5.0]
  def change
    add_column :employees, :emergency_contact, :string
    add_column :employees, :cellphone_number, :string
  end
end
