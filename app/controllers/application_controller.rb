class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def index
    @tasks = Task.all
    render 'tasks/index' # can be omitted
  end
end
