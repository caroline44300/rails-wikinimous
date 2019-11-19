class ArticlesController < ApplicationController
  def index
    @tasks = Article.all
  end

  def show
    @task = Article.find(params[:id])
  end

  def new
    @task = Task.new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
