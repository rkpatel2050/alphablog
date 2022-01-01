class Article < ApplicationRecord
 validates :title, presence: true, length: {minimum: 6, miximum: 100}
 validates :description, presence: true, length: {minimum: 12, miximum: 500}
end
