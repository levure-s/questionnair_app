class QuestionController < ApplicationController
  before_action :set_current_ansewr

  def profile
  end

  def profile_c
    @answer = Answer.new(
      sex: params[:sex],
      age: params[:age],
      address: params[:address],
      register_id: session[:register_id]
    )
    @answer.save
    flash[:notice] = nil
    redirect_to("/question/dinner")
  end

  def dinner
  end

  def dinner_c
    @current_ansewr.dinner = params[:dinner]
    @current_ansewr.save
    redirect_to("/question/escort")
  end

  def escort
  end

  def escort_c
    @current_ansewr.escort_count = params[:escort_count]
    @current_ansewr.escort = params[:escort]
    @current_ansewr.escort_other = params[:escort_other]
    @current_ansewr.save
    redirect_to("/question/use")
  end

  def use
  end

  def use_c
    @current_ansewr.use = params[:use]
    @current_ansewr.source_1 = params[:source_1]
    @current_ansewr.source_2 = params[:source_2]
    @current_ansewr.magazine = params[:magazine]
    @current_ansewr.source_other = params[:source_other]
    @current_ansewr.search = params[:search]
    @current_ansewr.website = params[:website]
    @current_ansewr.keyword = params[:keyword]
    @current_ansewr.search_other = params[:search_other]
    @current_ansewr.save
    redirect_to("/question/question123")
  end

  def question123
  end

  def question123_c
    @current_ansewr.question1 = params[:question1]
    @current_ansewr.question1_destination = params[:question1_destination]
    @current_ansewr.question1_event = params[:question1_event]
    @current_ansewr.question1_other = params[:question1_other]
    @current_ansewr.question2_1 = params[:question2_1]
    @current_ansewr.question2_2 = params[:question2_2]
    @current_ansewr.question2_3 = params[:question2_3]
    @current_ansewr.question2_other = params[:question2_other]
    @current_ansewr.question3 = params[:question3]
    @current_ansewr.save
    redirect_to("/question/question4_staff")
  end

  def question4_staff
  end

  def question4_staff_c
    @current_ansewr.question4_staff_1 = params[:question4_staff_1]
    @current_ansewr.question4_staff_2 = params[:question4_staff_2]
    @current_ansewr.question4_staff_3 = params[:question4_staff_3]
    @current_ansewr.question4_staff_4 = params[:question4_staff_4]
    @current_ansewr.question4_staff_5 = params[:question4_staff_5]
    @current_ansewr.question4_staff_6 = params[:question4_staff_6]
    @current_ansewr.save
    redirect_to("/question/question4_spring")
  end

  def question4_spring
  end

  def question4_spring_c
    @current_ansewr.question4_spring_1 = params[:question4_spring_1]
    @current_ansewr.question4_spring_2 = params[:question4_spring_2]
    @current_ansewr.question4_spring_3 = params[:question4_spring_3]
    @current_ansewr.save
    redirect_to("/question/question4_jacuzzi")
  end

  def question4_jacuzzi
  end

  def question4_jacuzzi_c
    @current_ansewr.question4_jacuzzi_1 = params[:question4_jacuzzi_1]
    @current_ansewr.question4_jacuzzi_2 = params[:question4_jacuzzi_2]
    @current_ansewr.question4_jacuzzi_3 = params[:question4_jacuzzi_3]
    @current_ansewr.save
    redirect_to("/question/question4_aromatherapy")
  end

  def question4_aromatherapy
  end

  def question4_aromatherapy_c
    @current_ansewr.question4_aromatherapy_1 = params[:question4_aromatherapy_1]
    @current_ansewr.question4_aromatherapy_2 = params[:question4_aromatherapy_2]
    @current_ansewr.question4_aromatherapy_3 = params[:question4_aromatherapy_3]
    @current_ansewr.save
    redirect_to("/question/question4_dinner")
  end

  def question4_dinner
    if @current_ansewr.dinner == 6
      redirect_to("/question/question4_breakfast")
    end
  end

  def question4_dinner_c
    @current_ansewr.question4_dinner_1 = params[:question4_dinner_1]
    @current_ansewr.question4_dinner_2 = params[:question4_dinner_2]
    @current_ansewr.question4_dinner_3 = params[:question4_dinner_3]
    @current_ansewr.question4_dinner_4 = params[:question4_dinner_4]
    @current_ansewr.question4_dinner_5 = params[:question4_dinner_5]
    @current_ansewr.question4_dinner_6 = params[:question4_dinner_6]
    @current_ansewr.save
    redirect_to("/question/question4_breakfast")
  end

  def question4_breakfast
  end

  def question4_breakfast_c
    @current_ansewr.question4_breakfast_1 = params[:question4_breakfast_1]
    @current_ansewr.question4_breakfast_2 = params[:question4_breakfast_2]
    @current_ansewr.question4_breakfast_3 = params[:question4_breakfast_3]
    @current_ansewr.question4_breakfast_4 = params[:question4_breakfast_4]
    @current_ansewr.save
    redirect_to("/question/question4_hotel")
  end

  def question4_hotel
  end

  def question4_hotel_c
    @current_ansewr.question4_hotel_1 = params[:question4_hotel_1]
    @current_ansewr.question4_hotel_2 = params[:question4_hotel_2]
    @current_ansewr.question4_hotel_3 = params[:question4_hotel_3]
    @current_ansewr.save
    redirect_to("/question/question4_guest_room")
  end

  def question4_guest_room
  end

  def question4_guest_room_c
    @current_ansewr.question4_guest_room_1 = params[:question4_guest_room_1]
    @current_ansewr.question4_guest_room_2 = params[:question4_guest_room_2]
    @current_ansewr.question4_guest_room_3 = params[:question4_guest_room_3]
    @current_ansewr.question4_guest_room_4 = params[:question4_guest_room_4]
    @current_ansewr.save
    redirect_to("/question/question5")
  end

  def question5
  end

  def question5_c
    @current_ansewr.question5 = params[:question5]
    @current_ansewr.save
    if @current_ansewr.question5 == 1 || @current_ansewr.question5 == 2
      redirect_to("/question/question5_reason_good")
    elsif @current_ansewr.question5 == 4 || @current_ansewr.question5 == 5
      redirect_to("/question/question5_reason_bad")
    else
      redirect_to("/question/free")
    end

  end

  def question5_reason_good
  end

  def question5_reason_good_c
    @current_ansewr.question5_reason_good_1 = params[:question5_reason_good_1]
    @current_ansewr.question5_reason_good_2 = params[:question5_reason_good_2]
    @current_ansewr.question5_reason_good_other = params[:question5_reason_good_other]
    @current_ansewr.save
    redirect_to("/question/free")
  end

  def question5_reason_bad
  end

  def question5_reason_bad_c
    @current_ansewr.question5_reason_bad_1 = params[:question5_reason_bad_1]
    @current_ansewr.question5_reason_bad_2 = params[:question5_reason_bad_2]
    @current_ansewr.question5_reason_bad_other = params[:question5_reason_bad_other]
    @current_ansewr.save
    redirect_to("/question/free")
  end

  def free
  end

  def free_c
    @current_ansewr.free = params[:free]

    if @current_ansewr.save
      redirect_to("/last")
    else
      flash[:notice] = "500文字以内で入力してください"
      render("question/free")
    end
  end





  def set_current_ansewr
    @current_ansewr=Answer.find_by(register_id: session[:register_id])
  end
end
