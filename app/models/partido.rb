class Partido < ApplicationRecord
  has_one :result, class_name: 'result', foreign_key: 'result_id'
end
