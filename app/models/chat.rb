class Chat < ApplicationRecord
  belongs_to :user
  has_one_attached :txt_file
end
