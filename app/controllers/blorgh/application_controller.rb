# make sure to load Blorgh::ApplicationController instead of the top ApplicationController
#require_dependency 'blorgh/application_controller' 

module Blorgh
  class ApplicationController < ::ApplicationController
    protect_from_forgery with: :exception
  end
end
