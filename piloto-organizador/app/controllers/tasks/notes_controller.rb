class Tasks::NotesController < ApplicationController
    before_action :set_task
    def create
    end

    def set_task
        @task = Task.find(parms[:task_id])
    end
end