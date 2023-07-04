class PagesController < ApplicationController
  def hello
    ActionCable.server.broadcast 'AlertsChannel', 'Hell from the Rails App.'
  end
end
