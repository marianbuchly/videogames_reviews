class GamesController <ApplicationController

  def index
    @category = Category.find(params[:category_id])
    @games = @category.games
  end
end
