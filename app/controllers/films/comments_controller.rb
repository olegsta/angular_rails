  class Films::CommentsController < CommentsController
  before_action :set_film



  private
    # Use callbacks to share common setup or constraints between actions.
    def set_film
      @commentable = Film.find_by_slug(params[:film_id])
    end

  
end
