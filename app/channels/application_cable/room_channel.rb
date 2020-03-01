class RoomChannel < ApplicationCable::Channel
  #setup the stream for which data is sent.  gts called once per a subscription to the room channel
  def subscribed
    room = Room.find params[:room]
    stream_for room

    # or
    # stream_from "room_#{params[:room]}"
  end
end