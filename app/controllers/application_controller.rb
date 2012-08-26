class ApplicationController < ActionController::Base
  protect_from_forgery
  #ch8 add
  include SessionsHelper
  
end
