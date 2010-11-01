require 'rails'
require 'acts_as_awesome'

class ActsAsAwesome::Railtie < Railtie
  config.to_prepare do
    p "hook added"
    ApplicationController.send(:extend, ActsAsAwesome::Hook)
  end
end

