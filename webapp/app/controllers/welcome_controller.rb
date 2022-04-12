class WelcomeController < ApplicationController
    def hello
        @variable = 'Soy '+Pet.first.name + ' un  '+Pet.first.breed
    end

end