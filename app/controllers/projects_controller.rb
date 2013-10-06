class ProjectsController < ApplicationController

  def new
    @project = Project.new
  end

  def index
    @projects = Project.all
  end

  def show
  end

  def create
  end

  def update
  end
  
  def edit
  end

  def destroy
  end

end
