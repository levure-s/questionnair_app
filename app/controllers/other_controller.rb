class OtherController < ApplicationController
    before_action :set_current_other


  def create
    @Other = Other.new(
      register_id: session[:register_id]
    )
    @Other.save
    redirect_to("/question/dinner")
  end


  def escort
  end


  def escort_c
    @current_other.escort = params[:escort]
    @current_other.save
    redirect_to("/question/use")
  end


  def set_current_other
    @current_other=Other.find_by(register_id: session[:register_id])
  end
end
