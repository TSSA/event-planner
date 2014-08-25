class Event < ActiveRecord::Base
	attr_accessible :name, :venue, :date, :description
	has_many :attenders
end
