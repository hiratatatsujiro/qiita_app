class SingersController < ApplicationController
  def index
    @singers = Singer.all
  end

  def new
    @singer = Singer.new
  end

  def create
    begin
      @singer = Singer.new(singer_params)
      raise SyntaxError, "invalid syntax"
      @singer.save
      redirect_to singers_path
    rescue SyntaxError => e
      Rails.logger.error("エラーの種類：#{e.class} エラーメッセージ：#{e.message}")
      render "new"
    end
  end

  private
  def singer_params
    params.require(:singer).permit(:name, :famous_song)
  end
end
