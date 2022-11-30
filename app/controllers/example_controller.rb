class ExampleController < ApplicationController
  def save
    render json: { contentType: request.headers["Content-Type"], params: params }
  end
end
