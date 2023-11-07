User.destroy_all


yopmail_emails = [
  "user1@yopmail.com",
  "user2@yopmail.com",
  "user3@yopmail.com",
  "user4@yopmail.com"
]


yopmail_emails.each do |email|
  User.create(email: email)
end