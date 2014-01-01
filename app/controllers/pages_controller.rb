class PagesController < ApplicationController
  include ActionController::Live
  def homepage

  end
  def events
    response.stream.write ""

  ensure
    response.stream.close
  end
end
