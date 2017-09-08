class TestsController < ApplicationController
  def index
    @tests = Test.all
    render json: @tests
  end
end
