class PagesController < ApplicationController
  def index
    render text: 'Hello', content_type: 'text/plain'
  end
end