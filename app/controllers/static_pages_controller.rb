class StaticPagesController < ApplicationController

  def root
      @name = Gems.info(params[:search]) if params[:search].present?
  end

  def favorites
  end

  private 
    def name_param
      params.require()
    end
end
