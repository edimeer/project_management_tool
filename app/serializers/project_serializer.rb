class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :deadline
  has_one :user
end
