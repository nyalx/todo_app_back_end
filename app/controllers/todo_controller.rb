class TodoController < ApplicationController
    def index
        id = 1
        if id == '2 '
           @todo_description = "do homework"
           @todo_pomodoro_estimate = 8
        end
    end
    def show
        #Get the number the user typed in the URL
        todo_id =params[:id]
        
        #Grab the todo with that id from the database 
        @todo= Todo.find_by_id(todo_id)
        
        #Set the variables shared with template to the values we got 
        #from the database
    end
def new
end

def create
    t= Todo.new
    t.description= params['description']
    t.pomodoro_estimate = params ['pomodoro']
    t.save
    redirect_to/todo/show/7 +t.id
end
end