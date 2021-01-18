class ContentsController < ApplicationController
  def show
    @content = Content.find(params[:id])
  end

  def new
    @content = Content.new
  end

  def create
    @content = Content.new(content_params)
    if @content.save
      redirect_to content_path(@content)
    else
      render :new
    end
  end

  private

  def content_params
    params.require(:content).permit(:publication, :person, :keyword, :place, :question)
  end
end
