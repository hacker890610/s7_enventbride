class User < ApplicationRecord
    has_many :event_admins, class_name: "Event", foreign_key: "admin_id"
    has_many :attendances, class_name: "Attendance"
    has_many :attended_events, through: :attendances, source: :event

end
