class JokesController < ApplicationController
    def index
    end

    def new
        @jokes = ['grape joke', 'lettuce joke']
    end
end