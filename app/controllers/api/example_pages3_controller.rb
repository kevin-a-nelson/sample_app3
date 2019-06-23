class Api::ExamplePages3Controller < ApplicationController
  def the_good_morning_method
    # response
    # render json: {message: "good morning"}
    render json: { message: "good morning" }
  end

  def the_good_evening_method
    @message = ''
    if true
      @message = 'message is true'
    else
      @message = 'message is false'
    end
    render 'second.json.jb'
  end

  def the_good_night_method
    @the_time = Time.now.strftime("%Y")
    render 'first.json.jb'
  end

end
