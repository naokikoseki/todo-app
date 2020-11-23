class TodoesController < ApplicationController
  def index
    @todoes = Todo.all
  end
end
