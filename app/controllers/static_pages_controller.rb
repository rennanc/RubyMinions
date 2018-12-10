class StaticPagesController < ApplicationController
  def home
    @bookings = Booking.all
    @users = User.all
    @minions = Minion.all
  end

  def help
  end
end
