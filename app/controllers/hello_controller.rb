class HelloController < ApplicationController
  def index
    @msg = "hello, world!"
  end

  def list
    @books = Book.all
  end
end
