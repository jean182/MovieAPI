class Api::V1::ApiController < ApplicationController
  # Generic API stuff here
  skip_before_action :authorize_request
end
