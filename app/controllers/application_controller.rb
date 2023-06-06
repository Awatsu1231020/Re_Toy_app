class ApplicationController < ActionController::Base

    def hello
      render html: "bye-bye, world!"
    end
  end
