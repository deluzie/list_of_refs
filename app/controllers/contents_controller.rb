class ContentsController < ApplicationController
  def show
    # content_ids = Content.where("
    #   SELECT *
    #   FROM contents
    #   WHERE id < (SELECT MAX(id) FROM Contents)
    # ")

    # @content.id = content_ids.sample
    # @content = Content.find(@content_id)
    @content = Content.find(Content.pluck(:id).sample)
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
