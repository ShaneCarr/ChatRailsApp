# #
#  Default rooms controller
# #
class RoomsController < ApplicationController
  def index
    @message = 'Hello world!'
    @message.upcase!
  end
end
