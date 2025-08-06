class TaskSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :status, :priority
  has_one :project
end
