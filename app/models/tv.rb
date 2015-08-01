class Tv < ActiveRecord::Base
  has_many :comments

  def avg
    total = 0
    comments.each do |c|
      total += c.score
    end
    if comments.count == 0
      0
    else
      total.to_f / comments.count
    end
  end
end
