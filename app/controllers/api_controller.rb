class ApiController < ApplicationController

  # レスポンス用
  def success
    # rails s -p 3000 -> http://localhost:3000/api 
    render status: 200, json: { status: 200, message: "Success" }
  end
end
