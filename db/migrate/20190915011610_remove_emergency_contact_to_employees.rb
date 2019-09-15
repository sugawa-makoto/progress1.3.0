class RemoveEmergencyContactToEmployees < ActiveRecord::Migration[5.0]
  def change
    remove_column :employees, :emergency_contact, :integer
    remove_column :employees, :cellphone_number, :integer
  end
end
