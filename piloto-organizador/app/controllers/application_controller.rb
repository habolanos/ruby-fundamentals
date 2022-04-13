class ApplicationController < ActionController::Base
    before_action :set_locale

    before_action :authenticate_user!

    #skip_before_action :authenticate_user!, only: :home

    def set_locale
        I18n.locale = 'es'
    end
end
