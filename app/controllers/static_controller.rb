# frozen_string_literal: true

class StaticController < ApplicationController
  layout false
  def index
    render file: Rails.root.join('public', 'index.html')
  end
end
