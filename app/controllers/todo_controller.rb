class TodoController < ApplicationController 
    def index
        @todos = Todo.all
    end
    def new
    end
    def create
        t = Todo.new
        t.description = params['description']
        # t.title = params['title']
        t.pomodoro_estimate = params['pomodoro_estimate']
        t.save
        redirect_to "/todo/show/#{ t.id }"
    end
    def edit
        @todo = Todo.find_by_id(params[:id])
    end
    def update
    end
    def destroy
    end
    def show
        @todo=Todo.find_by_id(params[:id])
        @todo_title=" "
        @todo_pomodoro_estimate=0
        @todo_description=" "
        todo_id=params[:id]
        # if todo_id=='1'
        #     @todo_title="Read English Intro and Chapter 1"
        #     @todo_pomodoro_estimate="5"
        #     @todo_description="Make sure to use post-it notes!!"
        # end
        # if todo_id=='2'
        #     @todo_title="Do English Assignment"
        #     @todo_pomodoro_estimate="3"
        #     @todo_description="No length requirement"
        # end
        # if todo_id=='3'
        #     @todo_title="Finish Biology Chapter 50 Guided Notes"
        #     @todo_pomodoro_estimate="2"
        #     @todo_description="Bold your answers"
        # end
        # if todo_id=='4'
        #     @todo_title="Finish Biology Chapter 51 and Notes"
        #     @todo_pomodoro_estimate="4"
        #     @todo_description="Guided Notes"
        # end
        # if todo_id=='5'
        #     @todo_title="Read Biology Chapter 52 and Notes"
        #     @todo_pomodoro_estimate="8"
        #     @todo_description="Guided Notes"
        # end
        # if todo_id=='6'
        #     @todo_title="Have fun!"
        #     @todo_pomodoro_estimate="0"
        #     @todo_description=" "
        # end
    end
    def show2
        @todo_title=" "
        @todo_pomodoro_estimate=0
        @todo_description=" "
        todo_id=params[:id]
        # if todo_id=='1'
        #     @todo_title="Read English Intro and Chapter 1"
        #     @todo_pomodoro_estimate="5"
        #     @todo_description="Make sure to use post-it notes!!"
        # end
        # if todo_id=='2'
        #     @todo_title="Do English Assignment"
        #     @todo_pomodoro_estimate="3"
        #     @todo_description="No length requirement"
        # end
        # if todo_id=='3'
        #     @todo_title="Finish Biology Chapter 50 Guided Notes"
        #     @todo_pomodoro_estimate="2"
        #     @todo_description="Bold your answers"
        # end
        # if todo_id=='4'
        #     @todo_title="Finish Biology Chapter 51 and Notes"
        #     @todo_pomodoro_estimate="4"
        #     @todo_description="Guided Notes"
        # end
        # if todo_id=='5'
        #     @todo_title="Read Biology Chapter 52 and Notes"
        #     @todo_pomodoro_estimate="8"
        #     @todo_description="Guided Notes"
        # end
        # if todo_id=='6'
        #     @todo_title="Have fun!"
        #     @todo_pomodoro_estimate="0"
        #     @todo_description=" "
        # end
    end
end