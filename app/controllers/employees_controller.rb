class EmployeesController < ApplicationController
    def index
       
    end
    
    def new
        
    end
    
    def create
        Employee.create(name:params["users"]["title"],body:params["users"]["body"])
        redirect_to "/adminemployee"
    end
    
    def destroy
        
    end
    
    def edit
        
    end
    
    def update
        
    end
end
