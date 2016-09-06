User.create!(name:  "Jairus Jimenez",
			             email: "jairusjimenez@live.com",
			             password:              "QWEASD21",
			             password_confirmation: "QWEASD21",
			             admin: true,
			             activated: true,
			             activated_at: Time.zone.now)

99.times do |n|
	name = Faker::Name.name
	email = "example-#{n-1}@railstutorial.org"
	password = "password"
	User.create!(name: name, 
		email: email, 
		password: password, 
		password_confirmation: password,
		activated: true,
		activated_at: Time.zone.now)
end