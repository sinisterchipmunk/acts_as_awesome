require 'rails'
require 'acts_as_awesome'

class ActsAsAwesome::Railtie < Railtie
  config.to_prepare do
    ApplicationController.send(:extend, ActsAsAwesome::Hook)
  end
end

