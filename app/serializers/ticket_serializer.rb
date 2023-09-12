class TicketSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :priority, :user_id
end
