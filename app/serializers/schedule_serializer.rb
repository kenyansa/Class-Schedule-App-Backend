class ScheduleSerializer < ActiveModel::Serializer
  attributes :id, :title, :time, :meeting_link, :description
  has_many :comments 
end
