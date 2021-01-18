class ContentController < ApplicationController
  def show
    @content = Content.find(params[:id])
  end

  def random_content
    @content = Content.sample
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
    params.require(:content).permit(:description)
  end
end
