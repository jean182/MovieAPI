class Api::V1::ApiController < ApplicationController
  # Generic API stuff here
  include DeviseTokenAuth::Concerns::SetUserByToken
end
