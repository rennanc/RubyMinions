class BookingMailer < ApplicationMailer
    default from: 'rennanchagas@outlook.com'
    
    def booking_success_mail
        @user = params[:user]
        @minion = params[:minion]
        @booking = params[:booking]
        @url  = 'http://example.com/login'
        mail(to: 'rennanchagas@outlook.com', subject: '[MM\'s-MinionMarket] - Sua Reserva de um Minion')
        #mail(to: @user.email, subject: '[MM\'s-MinionMarket] - Sua Reserva de um Minion')
    end
end
