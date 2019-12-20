class ManagerController < ApplicationController
  def login_form
  end

  def login
    @manager = Manager.find_by(name: params[:name])
        if @manager && @manager.authenticate(params[:password])
          session[:id] = @manager.id
          flash[:notice] = "ログインしました"
          redirect_to("/manager/show_free")
        else
          @error_message = "ユーザー名またはパスワードが間違っています"
          @name = params[:name]
          @password = params[:password]
          render("manager/login_form")
        end
  end

  def show_free
    @register = Register.all.order(stayed: :desc)
    #@register = Register.find_by(id: 10)
    #@answer = Answer.all.order(register_id: :desc)
    #@answer2 = Answer.find_by(id: 10)

  end


  def answer
    @answer = Answer.find_by(register_id: params[:id])
    @register = Register.find_by(id: params[:id])
  end



end
