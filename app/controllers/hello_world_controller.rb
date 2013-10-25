class HelloWorldController < ApplicationController
  def home
    render :text => "hello world from #{ENV["PWD"]}"
  end
end