class TasksController < ApplicationController
  # before_action :

  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @task = Task.new
    @task.save
  end

  # def create
  #   @task = Task.new(params[:task])
  #   @task.save
  # end

  # def edit
  #    @task = Task.find(params[:id])
  # end

  # def update
  #    @task = Task.find(params[:id])
  # end

  # def destroy
  #    @task = Task.find(params[:id])
  # end

end
