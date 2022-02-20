class PagesController < ApplicationController
  def index
    render text: 'Hello', content_type: 'text/plain', status: 200
  end
end