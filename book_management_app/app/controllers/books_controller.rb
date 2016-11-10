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
    @book = @author.books.new(book_params)
    if @book.save
      redirect_to @author, notice: "Book was created."
    else
      render :new
    end
  end

  def destroy
    @book = Book.find(params[:id])
    @book.destroy
    redirect_to @book.author, notice: "Book was deleted."
  end

  def edit
    @book = Book.find(params[:id])
    @author = @book.author
  end

  def update
    @book = Book.find(params[:id])
    @book.update(book_params)
    if @book.save
      redirect_to @book.author, notice: "Book was updated."
    else
      render :edit
    end
  end

  private

  def book_params
    params.require(:book).permit(:title,:category,:book_type,:page_number,:author_id)
  end
end
