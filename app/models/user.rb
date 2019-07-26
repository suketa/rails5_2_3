class User < ApplicationRecord
  scope :find_first, -> {
    created_at = first.created_at
    t = Time.new(created_at.year, created_at.month, created_at.day, created_at.hour, created_at.min, created_at.sec)
    where(created_at: t)
  }
end
