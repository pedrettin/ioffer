class Offer < ActiveRecord::Base

	has_many :offer_dates
	belongs_to :business
	has_many :user_offer_opinions
	has_many :users, :through => :user_offer_opinions
	
end