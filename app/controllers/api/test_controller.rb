module Api
  class TestController < BaseController
    def index
      render json: { message: "Hello world!" }
    end
  end
end
