class TodoController < ApplicationController
    def index
        id= 2
        if id== "1"
            @todo_description = "do homework"
            @todo_pomodoro_estimate = 7
        end
       id= 3
       if id== "2"
           @todo_description = "take out trash"
           @todo_promodo_estimate = 8
       end
    end
    def show
        todo_id =params[:id]
        if todo_id== "1"
           @todo_description = "do homework"
           @todo_promodo_estimate = 8
        elsif todo_id == "2"
           @todo_description = "take out trash"
           @todo_promodo_estimate = 8
        elsif todo_id =="3"
           @todo_description = "take out trash"
           @todo_promodo_estimate = 8
        end
    end
end