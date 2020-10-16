class BridsController < ApplicationController
    def index
        @birds = Bird.All 
    end 
end 
