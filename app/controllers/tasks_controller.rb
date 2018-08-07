class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    #add another one here
  end

  def create
    #add another one here
  end

  def edit
    @task = Task.find(params[:id])

  end

  def update
    @task = Task.find(params[:id])
    #add another one here
  end

  def destroy
    @task = Task.find(params[:id])
    @task.destroy
  end
end
