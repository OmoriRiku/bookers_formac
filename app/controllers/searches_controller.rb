class SearchesController < ApplicationController

  def search
    @ward = params[:ward]
    @book = Book.looks(@ward)

    render 'searches/searches'
  end

end
