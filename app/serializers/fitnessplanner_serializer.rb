class FitnessplannerSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :phone_number, :open_time, :close_time
end
