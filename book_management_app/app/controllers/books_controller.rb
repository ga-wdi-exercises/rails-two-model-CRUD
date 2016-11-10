class BooksController < ApplicationController

  def index
    @books = Book.all
  end

  def show
    @book = Book.find(params[:id])
    @author = @book.author
  end

  def new
    @book = Book.new
    @author = Author.find(params[:author_id])
  end

  def create
    @author = Author.find(params[:author_id])
    @book = @author.books.create!(book_params)
    redirect_to @author
  end

  def destroy
    @book = Book.find(params[:id])
    @book.destroy
    redirect_to @book.author
  end

  def edit
    @book = Book.find(params[:id])
    @author = @book.author
  end

  def update
    @book = Book.find(params[:id])
    @book.update(book_params)
    redirect_to @book.author
  end

  private

  def book_params
    params.require(:book).permit(:title,:category,:book_type,:page_number,:author_id)
  end
end
