class VisitorsController < ApplicationController
    
    def new
        @owner = Owner.new
        flash[:notice] = "I am a notice!"
        flash[:alert] = "I am an ALERT!"
        flash[:flash] = "I am a general purpose flash message..."
    end
    
end