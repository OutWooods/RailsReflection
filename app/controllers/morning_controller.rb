class MorningController < ApplicationController

  def index
    @self_reflection = SelfReflection.where(created_at: (Time.now.beginning_of_day)..Time.now.midnight).first_or_create
  end
  
end
