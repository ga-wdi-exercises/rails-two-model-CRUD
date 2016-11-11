class MessagingsController < ApplicationController

  def new

end

  def create
    @messaging = Messaging.new(messaging_params)

    @messaging.save
    redirect_to @messaging
  end

  private
    def messaging_params
        params.require(:messaging).permit(:user, :message)
end
end
