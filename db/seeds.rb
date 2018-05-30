require_relative '../lib/player.rb'
require_relative '../lib/game.rb'
require_relative '../lib/team.rb'

#Cleveland Cavaliers
Player.create(name: "LeBron James", position: "F", minutes: 40, points: 28, field_goal_perc: 45.0, three_pt_perc: 33.3, free_throw_perc: 66.7, rebounds: 15, assists: 8, steals: 0, blocks: 2, personal_fouls: 4)
Player.create(name: "Kevin Love", position: "F", minutes: 34, points: 15, field_goal_perc: 30.8, three_pt_perc: 50.0, free_throw_perc: 100, rebounds: 21, assists: 1, steals: 0, blocks: 3, personal_fouls: 4)
Player.create(name: 'Tristan Thompson', position: "C", minutes: 22, points: 0, field_goal_perc: 0, three_pt_perc: 0, free_throw_perc: 0, rebounds: 4, assists: 2, steals: 0, blocks: 0, personal_fouls: 2)
Player.create(name: "J.R Smith", position: "G", minutes: 28, points: 3, field_goal_perc: 25.0, three_pt_perc: 50.0, free_throw_perc: 0.0, rebounds: 0, assists: 0, steals: 0, blocks: 0, personal_fouls: 1)
Player.create(name: "Kyrie Irving", position: "G", minutes: 34, points: 24, field_goal_perc: 45.5, three_pt_perc: 75.0, free_throw_perc: 100, rebounds: 3, assists: 2, steals: 0, blocks: 1, personal_fouls: 3)
Player.create(name: "Richard Jefferson", position: "F", minutes: 14, points: 9, field_goal_perc: 50.0, three_pt_perc: 0.0, free_throw_perc: 75.0, rebounds: 4, assists: 0, steals: 0, blocks: 0, personal_fouls: 5)
Player.create(name: "Iman Shumpert", position: "G", minutes: 16, points: 5, field_goal_perc: 33.3, three_pt_perc: 33.3, free_throw_perc: 0.0, rebounds: 5, assists: 0, steals: 0, blocks: 0, personal_fouls: 1)
Player.create(name: "Kyle Korver", position: "G", minutes: 19, points: 0, field_goal_perc: 0, three_pt_perc: 0, free_throw_perc: 0, rebounds: 4, assists: 1, steals: 0, blocks: 0, personal_fouls: 0)
# Player.create(name:, position:, minutes:, points:, field_goal_perc:, three_pt_perc:, free_throw_perc:, rebounds:, assists:, steals:, blocks:, personal_fouls:)
# Player.create(name:, position:, minutes:, points:, field_goal_perc:, three_pt_perc:, free_throw_perc:, rebounds:, assists:, steals:, blocks:, personal_fouls:)
#Golden State Warriors
Player.create(name: "Kevin Durant", position: "F", minutes: 37, points: 38, field_goal_perc: 53.3, three_pt_perc: 50.0, free_throw_perc: 87.5, rebounds: 9, assists: 8, steals: 0, blocks: 0, personal_fouls: 1)
Player.create(name: "Draymond Green", position: "F", minutes: 36, points: 9, field_goal_perc: 25.0, three_pt_perc: 20.0, free_throw_perc: 66.7, rebounds: 11, assists: 2, steals: 2, blocks: 1, personal_fouls: 4)
Player.create(name: "Zaza Pachulia", position: "C", minutes: 14, points: 8, field_goal_perc: 80.0, three_pt_perc: 0.0, free_throw_perc: 0.0, rebounds: 5, assists: 0, steals: 2, blocks: 0, personal_fouls: 3)
Player.create(name: "Klay Thompson", position: "G", minutes: 36, points: 6, field_goal_perc: 18.8, three_pt_perc: 0.0, free_throw_perc: 0.0, rebounds: 4, assists: 4, steals: 1, blocks: 0, personal_fouls: 3)
Player.create(name: "Stephen Curry", position: "G", minutes: 34, points: 28, field_goal_perc: 50, three_pt_perc: 54.5, free_throw_perc: 0.0, rebounds: 6, assists: 10, steals: 3, blocks: 0, personal_fouls: 3)
# Player.create(name:, position:, minutes:, points:, field_goal_perc:, three_pt_perc:, free_throw_perc:, rebounds:, assists:, steals:, blocks:, personal_fouls:)
# Player.create(name:, position:, minutes:, points:, field_goal_perc:, three_pt_perc:, free_throw_perc:, rebounds:, assists:, :steals:, :blocks:, :personal_fouls:)
# Player.create(:name:, :position:, :minutes:, :points:, :field_goal_perc:, :three_pt_perc:, :free_throw_perc:, :rebounds:, :assists:, :steals:, :blocks:, :personal_fouls:)
# Player.create(:name:, :position:, :minutes:, :points:, :field_goal_perc:, :three_pt_perc:, :free_throw_perc:, :rebounds:, :assists:, :steals:, :blocks:, :personal_fouls:)
# Player.create(:name:, :position:, :minutes:, :points:, :field_goal_perc:, :three_pt_perc:, :free_throw_perc:, :rebounds:, :assists:, :steals:, :blocks:, :personal_fouls:)
# Player.create(:name:, :position:, :minutes:, :points:, :field_goal_perc:, :three_pt_perc:, :free_throw_perc:, :rebounds:, :assists:, :steals:, :blocks:, :personal_fouls:)
# Player.create(:name:, :position:, :minutes:, :points:, :field_goal_perc:, :three_pt_perc:, :free_throw_perc:, :rebounds:, :assists:, :steals:, :blocks:, :personal_fouls:)
# Player.create(:name:, :position:, :minutes:, :points:, :field_goal_perc:, :three_pt_perc:, :free_throw_perc:, :rebounds:, :assists:, :steals:, :blocks:, :personal_fouls:)

#Game 4
#Cleveland Cavaliers
Player.create(name: "LeBron James", position: "F", minutes: 40, points: 31, field_goal_perc: 50.0, three_pt_perc: 37.5, free_throw_perc: 60, rebounds: 10, assists: 11, steals: 1, blocks: 0, personal_fouls: 2, game_id: 4)
Player.create(name: "Kevin Love", position: "F", minutes: 29, points: 23, field_goal_perc: 50.0, three_pt_perc: 75.0, free_throw_perc: 100, rebounds: 5, assists: 1, steals: 3, blocks: 1, personal_fouls: 2, game_id: 4)
Player.create(name: 'Tristan Thompson', position: "C", minutes: 35, points: 5, field_goal_perc: 66.7, three_pt_perc: 0, free_throw_perc: 50.0, rebounds: 10, assists: 5, steals: 0, blocks: 0, personal_fouls: 4, game_id: 4)
Player.create(name: "J.R Smith", position: "G", minutes: 28, points: 15, field_goal_perc: 50.0, three_pt_perc: 55.6, free_throw_perc: 0.0, rebounds: 2, assists: 1, steals: 1, blocks: 0, personal_fouls: 3, game_id: 4)
Player.create(name: "Kyrie Irving", position: "G", minutes: 40, points: 40, field_goal_perc: 55.6, three_pt_perc: 58.3, free_throw_perc: 75, rebounds: 7, assists: 4, steals: 1, blocks: 0, personal_fouls: 4, game_id: 4)
Player.create(name: "Richard Jefferson", position: "F", minutes: 21, points: 8, field_goal_perc: 50.0, three_pt_perc: 0.0, free_throw_perc: 66.7, rebounds: 3, assists: 1, steals: 0, blocks: 1, personal_fouls: 2, game_id: 4)
Player.create(name: "Iman Shumpert", position: "G", minutes: 12, points: 5, field_goal_perc: 100.0, three_pt_perc: 100, free_throw_perc: 50.0, rebounds: 1, assists: 3, steals: 0, blocks: 0, personal_fouls: 3, game_id: 4)
Player.create(name: "Kyle Korver", position: "G", minutes: 11, points: 3, field_goal_perc: 50.0, three_pt_perc: 50.0, free_throw_perc: 0.0, rebounds: 1, assists: 0, steals: 0, blocks: 1, personal_fouls: 3, game_id: 4)

#GSW
Player.create(name: "Kevin Durant", position: "F", minutes: 39, points: 35, field_goal_perc: 40.9, three_pt_perc: 22.2, free_throw_perc: 93.8, rebounds: 4, assists: 4, steals: 0, blocks: 2, personal_fouls: 3, game_id: 4)
Player.create(name: "Draymond Green", position: "F", minutes: 39, points: 16, field_goal_perc: 37.5, three_pt_perc: 16.7, free_throw_perc: 75.0, rebounds: 14, assists: 4, steals: 2, blocks: 1, personal_fouls: 4, game_id: 4)
Player.create(name: "Zaza Pachulia", position: "C", minutes: 15, points: 6, field_goal_perc: 100.0, three_pt_perc: 0.0, free_throw_perc: 50.0, rebounds: 3, assists: 0, steals: 0, blocks: 0, personal_fouls: 2, game_id: 4)
Player.create(name: "Klay Thompson", position: "G", minutes: 34, points: 13, field_goal_perc: 36.4, three_pt_perc: 40.0, free_throw_perc: 50.0, rebounds: 3, assists: 2, steals: 0, blocks: 0, personal_fouls: 3, game_id: 4)
Player.create(name: "Stephen Curry", position: "G", minutes: 37, points: 14, field_goal_perc: 30.8, three_pt_perc: 22.2, free_throw_perc: 80.0, rebounds: 5, assists: 10, steals: 2, blocks: 0, personal_fouls: 2, game_id: 4)
Player.create(name: "Andre Iguodala", position: "F", minutes: 21, points: 4, field_goal_perc: 50.0, three_pt_perc: 0.0, free_throw_perc: 0.0, rebounds: 1, assists: 3, steals: 0, blocks: 2, personal_fouls: 3, game_id: 4)
Player.create(name: "JaVale McGee", position: "C", minutes: 6, points: 4, field_goal_perc: 100.0, three_pt_perc: 0.0, free_throw_perc: 100.0, rebounds: 2, assists: 0, steals: 0, blocks: 0, personal_fouls: 2, game_id: 4)
Player.create(name: "Shaun Livingston", position: "G", minutes: 18, points: 10, field_goal_perc: 71.4, three_pt_perc: 0.0, free_throw_perc: 0.0, rebounds: 2, assists: 2, steals: 0, blocks: 0, personal_fouls: 4, game_id: 4)
Player.create(name: "Patrick McCaw", position: "G", minutes: 7, points: 3, field_goal_perc: 33.3, three_pt_perc: 50.0, free_throw_perc: 0.0, rebounds: 3, assists: 0, steals: 0, blocks: 0, personal_fouls: 0, game_id: 4)
Player.create(name: "Ian Clark", position: "G", minutes: 5, points: 5, field_goal_perc: 50.0, three_pt_perc: 33.3, free_throw_perc: 0.0, rebounds: 0, assists: 0, steals: 0, blocks: 0, personal_fouls: 1, game_id: 4)
Player.create(name: "David West", position: "F", minutes: 9, points: 6, field_goal_perc: 75.0, three_pt_perc: 0.0, free_throw_perc: 0.0, rebounds: 2, assists: 0, steals: 0, blocks: 1, personal_fouls: 2, game_id: 4)

#Game 5
#Cleveland Cavaliers
Player.create(name: "LeBron James", position: "F", minutes: 46, points: 41, field_goal_perc: 63.3.0, three_pt_perc: 40.0, free_throw_perc: 25.0, rebounds: 13, assists: 8, steals: 2, blocks: 1, personal_fouls: 3, game_id: 5)
Player.create(name: "Kevin Love", position: "F", minutes: 29, points: 6, field_goal_perc: 25.0, three_pt_perc: 0.0, free_throw_perc: 40.0, rebounds: 10, assists: 2, steals: 0, blocks: 1, personal_fouls: 2, game_id: 5)
Player.create(name: 'Tristan Thompson', position: "C", minutes: 29, points: 15, field_goal_perc: 75.0, three_pt_perc: 0.0, free_throw_perc: 75.0, rebounds: 8, assists: 3, steals: 1, blocks: 1, personal_fouls: 1, game_id: 5)
Player.create(name: "J.R Smith", position: "G", minutes: 40, points: 25, field_goal_perc: 81.8, three_pt_perc: 87.5, free_throw_perc: 0.0, rebounds: 3, assists: 1, steals: 0, blocks: 2, personal_fouls: 2, game_id: 5)
Player.create(name: "Kyrie Irving", position: "G", minutes: 41, points: 26, field_goal_perc: 40.9, three_pt_perc: 50.0, free_throw_perc: 100.0, rebounds:2, assists: 6, steals: 2, blocks: 0, personal_fouls: 3, game_id: 5)
Player.create(name: "Richard Jefferson", position: "F", minutes: 17, points: 4, field_goal_perc: 33.3, three_pt_perc: 0.0, free_throw_perc: 100.0, rebounds: 2, assists: 0, steals: 0, blocks: 0, personal_fouls: 4, game_id: 5)
Player.create(name: "Iman Shumpert", position: "G", minutes: 17, points: 3, field_goal_perc: 33.3, three_pt_perc: 50.0, free_throw_perc: 0.0, rebounds: 0, assists: 0, steals: 0, blocks: 0, personal_fouls: 3, game_id: 5)
Player.create(name: "Kyle Korver", position: "G", minutes: 3, points: 0, field_goal_perc: 0.0, three_pt_perc: 0.0, free_throw_perc: 0.0, rebounds: 0, assists: 0, steals: 0, blocks: 0, personal_fouls: 3, game_id: 5)

#GSW
Player.create(name: "Kevin Durant", position: "F", minutes: 40, points: 39, field_goal_perc: 70.0, three_pt_perc: 62.5, free_throw_perc: 100.0, rebounds: 6, assists: 5, steals: 1, blocks: 0, personal_fouls: 3, game_id: 5)
Player.create(name: "Draymond Green", position: "F", minutes: 43, points: 10, field_goal_perc: 30.0, three_pt_perc: 40.0, free_throw_perc: 50.0, rebounds: 12, assists: 5, steals: 2, blocks: 0, personal_fouls: 4, game_id: 5)
Player.create(name: "Zaza Pachulia", position: "C", minutes: 9, points: 0, field_goal_perc: 0.0, three_pt_perc: 0.0, free_throw_perc: 0.0, rebounds: 3, assists: 1, steals: 0, blocks: 0, personal_fouls: 4, game_id: 5)
Player.create(name: "Klay Thompson", position: "G", minutes: 34, points: 11, field_goal_perc: 30.8, three_pt_perc: 42.9, free_throw_perc: 0.0, rebounds: 5, assists: 2, steals: 1, blocks: 1, personal_fouls: 4, game_id: 5)
Player.create(name: "Stephen Curry", position: "G", minutes: 40, points: 40, field_goal_perc: 50.0, three_pt_perc: 22.2, free_throw_perc: 80.0, rebounds: 6, assists: 10, steals: 3, blocks: 0, personal_fouls: 3, game_id: 5)
Player.create(name: "Andre Iguodala", position: "F", minutes: 38, points: 20, field_goal_perc: 64.3, three_pt_perc: 28.6, free_throw_perc: 0.0, rebounds: 4, assists: 3, steals: 0, blocks: 0, personal_fouls: 1, game_id: 5)
Player.create(name: "JaVale McGee", position: "C", minutes: 10, points: 5, field_goal_perc: 66.7, three_pt_perc: 0.0, free_throw_perc: 100.0, rebounds: 0, assists: 0, steals: 0, blocks: 0, personal_fouls: 2, game_id: 5)
Player.create(name: "Shaun Livingston", position: "G", minutes: 11, points: 6, field_goal_perc: 40.0, three_pt_perc: 0.0, free_throw_perc: 100.0, rebounds: 3, assists: 1, steals: 1, blocks: 0, personal_fouls: 2, game_id: 5)
Player.create(name: "Patrick McCaw", position: "G", minutes: 10, points: 4, field_goal_perc: 50.0, three_pt_perc: 0.0, free_throw_perc: 0.0, rebounds: 3, assists: 1, steals: 0, blocks: 1, personal_fouls: 1, game_id: 5)
