class UsersController < ApplicationController
    before_action :set_user, only: [:show, :edit, :update, :destroy]

    # GET /users
    # GET /users.json
    def index
     # @users = User.all
      @name = "I am the index action!"
    end
  
    # GET /users/1
    # GET /users/1.json
    def show
      @name = "I am the show action!"
    end
  
    # GET /users/new
    def new
      @user = User.new
      @name = "I am the new action!"
    end
  
    # GET /users/1/edit
    def edit
      @name = "I am the edit action!"
    end
end
