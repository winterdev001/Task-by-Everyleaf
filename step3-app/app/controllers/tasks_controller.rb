class TasksController < ApplicationController
  before_action :set_post, only: [:show, :edit, :update, :destroy]

  def index
    @tasks = Task.all.order("created_at DESC")
  end

  def new 
    @task = Task.new
  end

  def create    
    @task = Task.new(post_params)  
    if @post.save
      redirect_to tasks_path, notice: 'Post was successfully created.' 
    else
      render :new 
    end     
  end
end
