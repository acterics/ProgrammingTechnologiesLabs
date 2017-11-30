require 'concerns/exeption_handler'
require 'concerns/response'

class ApplicationController < ActionController::Base
  include Response
  include ExceptionHandler
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # protect_from_forgery with: :exception
end