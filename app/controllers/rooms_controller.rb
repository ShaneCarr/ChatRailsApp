# #
#  Default rooms controller
# #
class RoomsController < ApplicationController
  def index
    @message = 'Hello world! Shane'
    @message.upcase!
  end
end
