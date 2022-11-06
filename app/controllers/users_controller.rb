class UsersController < ApplicationController

    def index
       
        @users = User.all

    end

    def active
        @users = User.active_users

    end


    def show
        @user = User.find(params[:id])

    end

    def new
        @user = User.new
        @user.save!

    end

    def update


    end

    def destroy


    end
end
