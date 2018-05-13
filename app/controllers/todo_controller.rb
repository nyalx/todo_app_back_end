class TodoController < ApplicationController
    def index
    end
    def show
        #Get the number the user typed in the URL
        todo_id =params[:id] 
        if todo_id== "1"
           @todo_description = "do homework"
           @todo_promodo_estimate = 8
        elsif todo_id == "2"
           @todo_description = "bring it to the curb"
           @todo_promodo_estimate = 8
        elsif todo_id =="3"
           @todo_description = "Do it by 8:00 PM"
           @todo_promodo_estimate = 4
         elsif todo_id=="4"
         @todo_description = "study for global and chemistry"
         @todo_promodo_estimate = 8
        end
    end
end