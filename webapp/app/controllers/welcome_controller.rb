class WelcomeController < ApplicationController
    def hello
        @hello = Rails.application.credentials.hello
        @otherthing = Rails.application.credentials.otherthing
        @variable = 'Soy '+Pet.first.name + ' un  '+Pet.first.breed
    end
end