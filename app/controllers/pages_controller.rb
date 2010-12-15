class PagesController < ApplicationController
    def home
        @title = "Home (hello world)"
    end

    def contact
        @title = "Contact"
    end

    def about
        @title = "About"
    end

end
