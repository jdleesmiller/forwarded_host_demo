class WelcomeController < ApplicationController
  def index
  end

  def foo
    redirect_to root_path
  end
end
