# class Api::MyExamplesController < ApplicationController
class Api::MyExamplesController < ApplicationController
  def fortune_app
    render 'fortune.json.jb'
  end
end
