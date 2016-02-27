class Article < ActiveRecord::Base
<<<<<<< HEAD

	validates :title, presence: true, length: {minimum: 3, maximum: 50}
	validates :description, presence: true, length: {minimum: 10, maximum: 300}


end
=======
  validates :title, presence:true, length: {minimum: 3, maximum: 50}
  validates :description, presence:true, length: {minimum: 10, maximum: 300}
end
>>>>>>> bd2383f5241cc430a4ba98b1216bd0e26f046b5c
