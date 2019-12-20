class RegistersController < ApplicationController

  def registers
  end

  def create
    @register = Register.new(
      room_number: params[:room_number],
      stayed: params[:stayed]
    )


    if @register.save
      session[:register_id] = @register.id
      redirect_to("/question/profile")
    else
      flash[:notice] = "ご回答を入力してください"
      render("registers/show")
    end
  end
end
