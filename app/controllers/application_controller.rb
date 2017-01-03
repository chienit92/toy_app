class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
  	render html: " tao test dc khong "
  end
end
