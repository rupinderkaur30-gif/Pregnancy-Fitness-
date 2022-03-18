# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# user = User.create(username: "rupi")
# workouts = Workout.create(name: "Yoga", user_id: user.id)

 mealplan = Mealplan.create(name: "Breakfast", user_id: "1")
 meals = Meal.create(name: "Ratatouille with eggs", image: "https://www.babycenter.com/ims/2015/02/ratatouillewithbakedeggs_4x3.jpg.pagespeed.ce.xFmXeKxsei.jpg", ingredients: "Get the health benefits of eggs (protein, choline, and more) in this healthy pregnancy meal. It also has eggplant and tomatoes – both excellent sources of potassium, which helps to maintain healthy blood pressure. In fact, research suggests that including more potassium-rich fruits and veggies in your diet is an important part of an overall healthy-living strategy to reduce the risk of preeclampsia (high blood pressure during pregnancy).

# What's more, tomatoes are a good source of vitamin C, which not only boosts your immune system but helps your body to better absorb iron from plant foods like leafy greens. That's especially important during pregnancy, since your body needs iron to produce blood to supply your baby.", instructions: "lunch", mealplan_id: "1"  )


# exercise1 = Exercise.create(name: "streching", video_url: "https://www.youtube.com/watch?v=6uVSkvWO7As", description: "Mix mental strength with physical gains in this soothing yoga sequence.", minute: "20", equipment: "none", targetareas: "arms$legs", workout_id: 1 )

# exercise2 = Exercise.create(name: "Tension Release", video_url: "https://www.youtube.com/watch?v=GjMSgK5H4ho", description: "This 25 minute yoga class is prefect to help release stress and physical tension out of the mind and body. By focusing on stretching areas of your body that hold the most tension such as the hamstrings, glutes, and shoulders, this Boho Beautiful yoga flow will leave you feeling amazing and ready to start your day. ", minute: "20", equipment: "none", targetareas: "brain", workout_id: 1 )

 fitnessplanner1 = Fitnessplanner.create(name: "Blink", address: "1380 Metropolitan Avenue
 Bronx, NY 10462", phone_number: "347-640-5111", open_time: "9:00 am", close_time: "7:00pm")

fitnessplanner2 = Fitnessplanner.create(name: "Fitness", address: "744 St. Ann's Avenue
 Bronx, NY 10456", phone_number: "917-688-3030", open_time: "9:00 am", close_time: "8:00 pm")

mealplan = Mealplan.create(name: "Lunch", user_id: "1")
mealplan = Mealplan.create(name: "Dinner", user_id: "1")
mealplan = Mealplan.create(name: "Soups", user_id: "1")
mealplan = Mealplan.create(name: "Salads", user_id: "1")

fitnessplanner3  = Fitnessplanner.create(name: "LA|FITNESS", address: "3040 Sheridan Drive
Amherst, NY  14226", phone_number: "(716) 541-0648", open_time: "9:00am", close_time: "5:00pm")

fitnessplanner4 = Fitnessplanner.create(name: "EsportaFitness", address: "69 Delaware Avenue Buffalo, Ny 14202", phone_number: "716-845-6660", open_time: "9:00am", close_time: "5:00pm")

fitnessplanner5 = Fitnessplanner.create(name: "PlanetFitness", address: "16840 Jamaica Ave
Jamaica, NY 11432", phone_number: "(718) 640-1049", open_time: "9:00am", close_time: "5:00pm")

fitnessplanner6 = Fitnessplanner.create(name: "SedonaFitnessForWomen", address: "10202 Metropolitan Ave Ste 2
Forest Hills, NY 11375", phone_number: "(718) 544-5504", open_time: "7:00am", close_time: "9:00pm")

fitnessplanner7 = Fitnessplanner.create(name: "LimitLessFitness", address: "157-05 Cross Bay Blvd, Howard Beach, NY 11414", phone_number: " (718) 845-2743", open_time: "7:00am", close_time: "9:00pm")