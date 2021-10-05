class Entry < ApplicationRecord
    validates :calories, :proteins, :carbohydrates, :fats, presence: true
    def day
        self.created_at.strftime("%b %e,%Y")
    end

end
