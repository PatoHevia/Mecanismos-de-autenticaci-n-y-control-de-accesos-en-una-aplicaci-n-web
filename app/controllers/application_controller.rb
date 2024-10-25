class ApplicationController < ActionController::Base
  before_action :set_cache_headers

  private

  def set_cache_headers
    response.headers["Cache-Control"] = "no-cache"
  end
end
