class SchedulesController < ApplicationController
    wrap_parameters format: []
    def index
        render json: Schedule.all
    end

    def show
        schedule = Schedule.find(params[:id])
        render json: schedule
    end

    def create
        schedule = Schedule.create!(schedule_params)
        render json: schedule, status: :created
    end

    def update
        schedule = Schedule.find(params[:id])
        schedule.update!(schedule_params)
        render json: schedule, status: :updated
    end

    def destroy
        schedule = Schedule.find(params[:id])
        schedule.destroy
        render json: schedule
    end

    private

    def schedule_params
        params.permit(:title, :date, :time, :meeting_link, :description)
    end

end
