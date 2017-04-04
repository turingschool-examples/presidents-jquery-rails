class President < ApplicationRecord
  def className
    ['president', party, left_office].join(' ').downcase
  end
end