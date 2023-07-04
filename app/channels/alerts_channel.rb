class AlertsChannel < ApplicationCable::Channel
  def subscribed
    stream_from "AlertsChannel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
