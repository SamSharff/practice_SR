# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# competition = Competition.new({ comp_id: 8, name: "test", team_type: "testtest", scope: "testtest", competition_format: "test", country: "test" })
# competition.save

# team = Team.new({ team_id: "testteam", name: "testteamname", country: "test country", team_type: "testteamtype" })
# team.save

stat = Stat.new({ season: "2007-2008", comp_id: 8, games: 11, minutes: 1015, goals: 8, assists: 2, birthday: 1985 - 02 - 05 })
stat.save
