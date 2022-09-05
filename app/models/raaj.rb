class Raaj < ApplicationRecord
  # before_validation :set_title
  # after_validation :set_title
  # validates :title, presence: true, length: { maximum: 50 }
  validates :name, :email, presence: true
  belongs_to :acommit
  # before_validation :set_title
    after_validation :set_title
    private
    def set_title
      # p 'call back working!!!'
      # take=gets.chomp
      # self.title = 'name'
       # self.name = email.capitalize if name.blank?
       # self.name = email.capitalize if name.blank?
       p email
    end
end
