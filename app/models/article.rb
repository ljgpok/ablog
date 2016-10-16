class Article < ActiveRecord::Base
  validate :title, presence: true, lenght: { minimun: 3 maximum: 50 }
  validate :description, presence: true lenght: { minimun: 10 maximum: 300 }

end