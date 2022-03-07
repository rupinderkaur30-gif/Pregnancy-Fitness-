# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.create(username: "rupi")
workouts = Workout.create(name: "Yoga", user_id: user.id)


meals = Meal.create(name: "Ratatouille with eggs", image: "https://www.babycenter.com/ims/2015/02/ratatouillewithbakedeggs_4x3.jpg.pagespeed.ce.xFmXeKxsei.jpg", description: "Get the health benefits of eggs (protein, choline, and more) in this healthy pregnancy meal. It also has eggplant and tomatoes – both excellent sources of potassium, which helps to maintain healthy blood pressure. In fact, research suggests that including more potassium-rich fruits and veggies in your diet is an important part of an overall healthy-living strategy to reduce the risk of preeclampsia (high blood pressure during pregnancy).

What's more, tomatoes are a good source of vitamin C, which not only boosts your immune system but helps your body to better absorb iron from plant foods like leafy greens. That's especially important during pregnancy, since your body needs iron to produce blood to supply your baby.", meal_type: "lunch"  )


exercise1 = Exercise.create(name: "streching", video_url: "https://www.youtube.com/watch?v=6uVSkvWO7As", description: "Mix mental strength with physical gains in this soothing yoga sequence.", minute: "20", equipment: "none", targetareas: "arms$legs", workout_id: 1 )

exercise2 = Exercise.create(name: "Tension Release", video_url: "https://www.youtube.com/watch?v=GjMSgK5H4ho", description: "This 25 minute yoga class is prefect to help release stress and physical tension out of the mind and body. By focusing on stretching areas of your body that hold the most tension such as the hamstrings, glutes, and shoulders, this Boho Beautiful yoga flow will leave you feeling amazing and ready to start your day. ", minute: "20", equipment: "none", targetareas: "brain", workout_id: 1 )