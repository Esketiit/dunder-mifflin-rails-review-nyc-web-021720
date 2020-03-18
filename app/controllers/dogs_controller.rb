class DogsController < ApplicationController

    def index
        @dogs = Dog.all
    end

    def show
        @dog = Dog.find(params[:id])
    end

    def new

    end

    def create

    end

    def increment_like
        @dog = Dog.find(params[:id])
        @dog.likes += 1
    end
end
