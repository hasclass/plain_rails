class HelloWorldController < ApplicationController
  def home
    render :text => "hello world. #{ENV["PWD"]}"
  end
end