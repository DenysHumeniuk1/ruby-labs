class HiController < ApplicationController
  def index
    @stud = "Гуменюк Денис Андрійович"
    @message = "Це повідомлення прийшло з контролера"
    @current_time = Time.now
    @messages_count = 5
  end
end
