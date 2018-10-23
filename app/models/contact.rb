class Contact < ActiveRecord::Base
    #has_one :name
    validates_presence_of :name
    validates_presence_of :email
    validates_presence_of :comments
end