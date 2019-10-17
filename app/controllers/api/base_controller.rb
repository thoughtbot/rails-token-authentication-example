module Api
  class BaseController < ApplicationController
    before_action :authenticate

    private

    def authenticate
      authenticate_or_request_with_http_token do |token, _|
        User.find_by(token: token)
      end
    end

    def current_user
      @current_user ||= authenticate
    end
  end
end
