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

stat = Stat.new({ season: "2007-2008", orig_comp_id: 8, orig_team_id: "test", games: 11, minutes: 1015, goals: 8, assists: 2, competition_id: 1, team_id: 1 })
stat.save
