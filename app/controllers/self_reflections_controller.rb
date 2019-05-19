class SelfReflectionsController < ApplicationController
  def update
    @self_reflection = SelfReflection.find(params[:id])

    @self_reflection.update!(self_reflection_params)
  end

  private

  def self_reflection_params
      params.require(:self_reflection).permit(:personality, :work, :morning_todo)
    end
end
