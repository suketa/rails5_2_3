class User < ApplicationRecord
  def self.update_age
    taro = User.find_by(name: 'Taro')
    where(name: %w[Taro Hanako]).update_all(age: 11)
    taro.age = 12
    taro.save!
  end
end
