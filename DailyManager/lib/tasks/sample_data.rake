namespace :db do
  desc "Fill database with sample data"
  task populate: :environment do
    User.create!(name: "Example User",
                 surname: "EXs",
                 email: "example@railstutorial.org",
                 login: "exampleLoG",
                 password: "foobar",
                 password_confirmation: "foobar")
    99.times do |n|
      name  = Faker::Name.name
      surname = "EXsdd-#{n+1}"
      email = "example-#{n+1}@railstutorial.org"
      login = "exampl-#{n+1}eLoG"
      password  = "password"
      User.create!(name: name,
                   surname: surname,
                   email: email,
                   login: login,
                   password: password,
                   password_confirmation: password)
    end
  end
end