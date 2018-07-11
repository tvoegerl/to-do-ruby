class TodoController < ApplicationController 
    def index
    end
    def show
        @todo_title="Read English Intro and Chapter 1"
        @todo_pomodoro_estimate=5
        @todo_description="Make sure to use post-it notes!!"
    end
    def show2
    end
end