class CommentsController < ApplicationController
  before_action :authenticate_user!
  before_action :admin_only, only: [:destroy]
  before_action :set_news

  def create
    @comment = @news.comments.new(comment_params)
    @comment.user = current_user

    if @comment.save
      redirect_to news_path(@news), notice: 'Comentario creado con éxito.'
    else
      redirect_to news_path(@news), alert: 'Error al crear el comentario.'
    end
  end

  def destroy
    @comment = @news.comments.find(params[:id])
    @comment.destroy
    redirect_to news_path(@news), notice: 'Comentario eliminado con éxito.'
  end

  private

  def set_news
    @news = News.find(params[:news_id])
  end

  def comment_params
    params.require(:comment).permit(:content)
  end

  def admin_only
    redirect_to root_path, alert: 'No tienes permiso para realizar esta acción.' unless current_user.admin?
  end
end
