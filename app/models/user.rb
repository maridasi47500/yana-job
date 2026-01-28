class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
has_many :formations
accepts_nested_attributes_for :formations, allow_destroy: true
has_many :experiences
accepts_nested_attributes_for :experiences, allow_destroy: true
def cv=(uploaded_io)
File.open(Rails.root.join('public', 'uploads', uploaded_io.original_filename), 'wb') do |file|
  file.write(uploaded_io.read)
end
write_attribute(:cv,uploaded_io.original_filename)
end
def cv
read_attribute(:cv)
end
end
