class TodoSerializer < ActiveModel::Serializer
  cache key: 'todo', expires_in: 24.hours
  attributes :id, :title, :completed_at
  has_many :notes
end
