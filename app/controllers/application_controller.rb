class ApplicationController < ActionController::Base
    def hello
        render html: "Hello, World!"    
    end

    def goodbye 
        render html: "GoodBye World!"
    end
end
