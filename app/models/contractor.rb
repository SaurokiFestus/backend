class Contractor < ActiveRecord::Base
    has_many :billboards
    has_many :locations, through: :billboards
end