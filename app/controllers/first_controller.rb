class FirstController < ApplicationController
  def hello
    # render plain: 'hello rails 123456 789'
    # render json: {age: 18, name: 'heds'}
    @xxx='变量'
    render 'first/hello'
  end
  def hi
    render 'first/hi'
  end
end