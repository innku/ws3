class BooksController < ApplicationController
  respond_to :json

  def index
    respond_with Book.all
  end

  def create
    @book = Book.create(safe_book_params)
    respond_with @book
  end

  private

  def safe_book_params
    params.require(:book).permit :title, :description
  end

end
