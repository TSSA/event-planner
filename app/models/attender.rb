class Attender < ActiveRecord::Base
	attr_accessible :first_name, :middle_name, :last_name, :name_on_certificate, :email, :phone_number, :event_id, :paid
	belongs_to :event
end
