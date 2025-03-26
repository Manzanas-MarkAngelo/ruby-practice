class ApplicationController < ActionController::Base
  def hello
    render "pages/hello"
  end  # <-- Missing `end` added here
end
