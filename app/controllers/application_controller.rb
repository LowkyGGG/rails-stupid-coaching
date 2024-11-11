class ApplicationController < ActionController::Base
  def answer
    @answer = params[:ask]
  end
end
