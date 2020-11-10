class TasksController < ApplicationController

  # List All Tasks
  def index
    @tasks = Task.all
  end

  def show
  end

end
