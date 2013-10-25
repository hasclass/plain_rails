class HelloWorldController < ApplicationController
  def home
    render :text => "hello world from #{ENV["PWD"].split("/")[2]}."
  end
end