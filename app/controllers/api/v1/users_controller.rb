module Api
  module V1
    class UsersController < ApplicationController
      def index
        @users = User.order('created_at DESC')
      end
    end
  end
end
