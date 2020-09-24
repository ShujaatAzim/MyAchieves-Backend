class AchievementsController < ApplicationController

  def index
    @achievements = Achievement.all
    render json: AchievementSerializer.new(@achievements).to_serialized_json()
  end

  def show
    @achievement = Achievement.find(params[:id])
    render json: AchievementSerializer.new(@achievement).to_serialized_json()
  end

end
