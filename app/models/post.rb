class Post < ApplicationRecord
    validates :title, presence: true
    validates :content, length: { minimum: 250}
    validates :summary, length: { maximum: 250}
    validates :category, inclusion: { :in => ['Fiction', 'Non-fiction'] }
    validates :title, inclusion: { :in => ["Won't Believe", "Secret", "Guess", "Top [number]"] }
    
end
