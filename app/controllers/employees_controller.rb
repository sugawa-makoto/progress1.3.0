class EmployeesController < ApplicationController
    def index
       @employees = Employee.all
    end
    
    def new
        
    end
    
    def create
        Employee.create(line_id:params["employees"]["line_id"],photo_url:params["employees"]["photo_url"],password:params["employees"]["password"],name:params["employees"]["name"],address:params["employees"]["address"],blood_type:params["employees"]["blood_type"],sex:params["employees"]["sex"],birthday:params["employees"]["birthday"],emergency_contact:params["employees"]["emergency_contact"],cellphone_number:params["employees"]["cellphone_number"])
        redirect_to "/employees_index"
    end
    
    def destroy
        employee = Employee.find(params["id"])
        employee.destroy
        redirect_to "/employees_index"
    end
    
    def edit
        @employee = Employee.find(params["id"])
    end
    
    def update
        
    end
end
