# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Event.create(
  title: "Champion of Logic",
  name: "platform_independent_coding_competition",
  family: "Technical",
  reg_fees: 500,
  win_prize: 4000,
  run_prize: 2500,
  schedule: DateTime.new(2016, 4, 16, 8, 30, 0, '+530'),
  location: "Computer Lab",
  description: "Students are invited to participate in the platform independent coding competition. There is no bar on languages, platforms, or any other constraints. The participants would be given a set of real-life problems which are to be solved in their own choice of programming environment.",
  rules: "<p>
<style type=\"text/css\">
p { margin-bottom: 0.25cm; line-height: 120%; }</style>
</p>
<ol>
<li><p align=\"justify\" style=\"margin-bottom: 0cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Choice of the programming environment should be declared at the time of registration.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Participants are to refrain from discussing strategies during the contest.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Any case of code plagiarism will result in disqualification of the users from the contest.</font></p>
</li>
<li><p style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">All the solutions should be written from scratch. Participants would not be allowed to write over pre-written piece of code.</font></p>
</li>
</ol>",
  coordinators: ""
)

Event.create(
  title: "Builders of Tomorrow",
  name: "the_bridge_building_competition",
  family: "Technical",
  reg_fees: 300,
  win_prize: 4000,
  run_prize: 2500,
  schedule: DateTime.new(2016, 4, 16, 13, 0, 0, '+530'),
  location: "Student's club hall",
  description: "The goal of this event is to investigate which type of bridge has the greatest weight bearing capacity. Design, construct and test the most efficient bridge within the given specifications. Model bridges are intended to be simplified versions of real-world bridges, which are designed to accept a load in any position and permit the load to travel across the entire bridge.",
  rules: "<p>
<style type=\"text/css\">
p { margin-bottom: 0.25cm; line-height: 120%; }a:link {  }</style>
</p>
<ol>
<li><p align=\"justify\" style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">The bridge should be constructed using any wooden material and commonly used adhesives only. Participants are</font><font face=\"Ubuntu, serif\"> refrained from using any heavy or expensive materials.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Dimensions of the bridge should be:</font></p>
<ol start=\"1\" style=\"list-style-type: lower-alpha;\">
<li><p align=\"justify\" style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Height: 15 cm</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Width: 10 cm</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Length: 40 cm</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Cross section of each members: 3/32 inch square cross section (0.6 x 0.6 cm<sup>2</sup>)</font></p>
</li>
</ol>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Weight of the bridge should not be less than 200gm and not more than 250gm.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Bridge frame to be tested/truss bridge.<br />
</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">The complete project report of the bridge so created should be submitted to us in PDF format via email to <a href=\"mailto:anugoonj@ritroorkee.com\">anugoonj@ritroorkee.com</a> by 15</font><sup><font face=\"Ubuntu, serif\">th</font></sup><font face=\"Ubuntu, serif\"> April 2016. Please mention &ldquo;Builders of Tomorrow&rdquo; in the subject line of the email.</font></p>
</li>
</ol>",
  coordinators: ""
)

Event.create(
  title: "RIT Science Expo",
  name: "technical_projects_exhibition",
  family: "Technical",
  reg_fees: 500,
  win_prize: 4000,
  run_prize: 2500,
  schedule: DateTime.new(2016, 4, 16, 13, 0, 0, '+530'),
  location: "Student's club hall",
  description: "Students are invited to participate in the working model exhibition cum competitions. A perfect place to witness the marvels of technology. Breaking the boundaries and igniting innovation, Exhibitions have always provided an opportunity for the young minds to witness the achievements in technology. This technical exhibition of RIT attracts students from various branches and provides a wonderful platform for them to learn about technologies they may or may not be aware of.",
  rules: "Something...",
  coordinators: ""
)

Event.create(
  title: "Race Against Time",
  name: "robotic_race_championship",
  family: "Technical",
  reg_fees: 500,
  win_prize: 5000,
  run_prize: 3000,
  schedule: DateTime.new(2016, 4, 17, 13, 0, 0, '+530'),
  location: "Basketball court",
  description: "Dexterous 2016 invites you to \"Race Against Time\", the amalgamation of technology and humanities for the betterments of human race. Gather all the wires and metals for this is your chance to build some awesome robots and get to compete with the others. Here we invite different technocrats to participate in this innovative and adventurous competition of ROBO RACE.",
  rules: "Something...",
  coordinators: ""
)

Event.create(
  title: "Young Entrepreneurs",
  name: "business_plan_pitching_competition",
  family: "Technical",
  reg_fees: 500,
  win_prize: 4000,
  run_prize: 2500,
  schedule: DateTime.new(2016, 4, 16, 8, 30, 0, '+530'),
  location: "Computer Lab",
  description: "“To any entrepreneur, if you want to do it, do it now. If you don’t, you’re going to regret it.”
“A hard thing is done by figuring out how to start.”
Hereby RIT presents the business plan competition, a perfect place to pitch their business ideas for the aspiring young entrepreneurs. Students are invited to participate in the same.",
  rules: "Something...",
  coordinators: ""
)

Event.create(
  title: "Retribution",
  name: "counter_strike",
  family: "Technical",
  reg_fees: 500,
  win_prize: 4000,
  run_prize: 2500,
  schedule: DateTime.new(2016, 4, 16, 10, 0, 0, '+530'),
  location: "Computer Lab",
  description: "Students are invited to participate in a very popular cooperative LAN game, Counter Strike. Come be a part of this event and experience the thrust through your nerves that will take you to a whole new level of excitement.",
  rules: "Something...",
  coordinators: ""
)

Event.create(
  title: "Survival of the fittest",
  name: "need_for_speed:_most_Wanted",
  family: "Technical",
  reg_fees: 200,
  win_prize: 2000,
  run_prize: 1500,
  schedule: DateTime.new(2016, 4, 16, 10, 0, 0, '+530'),
  location: "Computer Lab",
  description: "Students are invited to participate in a very popular cooperative LAN game, Counter Strike. Come be a part of this event and experience the thrust through your nerves that will take you to a whole new level of excitement.",
  rules: "Something...",
  coordinators: ""
)

Event.create(
  title: "Dancing Toes (group)",
  name: "group_dance",
  family: "Cultural",
  reg_fees: 150,
  win_prize: 5000,
  run_prize: 2000,
  schedule: DateTime.new(2016, 4, 16, 9, 0, 0, '+530'),
  location: "Computer Lab",
  description: "Dance like no one is watching...",
  rules: "Something...",
  coordinators: ""
)

Event.create(
  title: "Dancing Toes (duet)",
  name: "duet_dance",
  family: "Cultural",
  reg_fees: 300,
  win_prize: 2000,
  run_prize: 1000,
  schedule: DateTime.new(2016, 4, 16, 9, 0, 0, '+530'),
  location: "Computer Lab",
  description: "Dance like no one is watching...",
  rules: "Something...",
  coordinators: ""
)

Event.create(
  title: "The Era of Evening",
  name: "solo_singing_competition",
  family: "Cultural",
  reg_fees: 100,
  win_prize: 1500,
  run_prize: 700,
  schedule: DateTime.new(2016, 4, 17, 10, 0, 0, '+530'),
  location: "Computer Lab",
  description: "The singer has everything within him. The note comes out from his very life. They are not materials gathered from outside.",
  rules: "Something...",
  coordinators: ""
)

Event.create(
  title: "Lilac Dreams",
  name: "ramp_walk",
  family: "Cultural",
  reg_fees: 200,
  win_prize: 5000,
  run_prize: 3000,
  schedule: DateTime.new(2016, 4, 17, 14, 0, 0, '+530'),
  location: "Computer Lab",
  description: "The secret to modeling is not being perfect. What one needs is face that people can identify in a second. You have to be given what’s needed by nature, and what’s needed is to bring something new.",
  rules: "Something...",
  coordinators: ""
)

Event.create(
  title: "Night of the Fall",
  name: "war_of_bands",
  family: "Cultural",
  reg_fees: 2500,
  win_prize: 15000,
  run_prize: 9000,
  schedule: DateTime.new(2016, 4, 17, 15, 0, 0, '+530'),
  location: "Computer Lab",
  description: "Music is the universal language that allow people to communicate with each other. Come, let’s compete for the title of the “Best Troop”.",
  rules: "Something...",
  coordinators: ""
)

Event.create(
  title: "The Visuals",
  name: "movie_making",
  family: "Cultural",
  reg_fees: 500,
  win_prize: 3000,
  run_prize: 1500,
  schedule: DateTime.new(2016, 4, 16, 13, 0, 0, '+530'),
  location: "Computer Lab",
  description: "Filmmaking, like any other art, is a very profound means of human communication. Beyond the professional pleasure of succeeding or the pain of failing, you do want your film to be seen to communicate itself to other people.",
  rules: "Something...",
  coordinators: ""
)

Event.create(
  title: "Spark - The Battle of Erudite",
  name: "debate",
  family: "Cultural",
  reg_fees: 100,
  win_prize: 1500,
  run_prize: 700,
  schedule: DateTime.new(2016, 4, 16, 10, 30, 0, '+530'),
  location: "Computer Lab",
  description: "With the view to strength the root of democracy, to tolerate healthy habits of discipline, to tolerate others view and to aware the students about the working of parliament, lets gather to participate…",
  rules: "Something...",
  coordinators: ""
)

Event.create(
  title: "Unleash with Flash",
  name: "photography",
  family: "Cultural",
  reg_fees: 100,
  win_prize: 1500,
  run_prize: 700,
  schedule: DateTime.new(2016, 4, 16, 14, 0, 0, '+530'),
  location: "Computer Lab",
  description: "You don’t make a photograph just with a camera. You bring to the act of photography all the pictures you have seen, the books you have read, the music you have heard and the people you have loved.",
  rules: "Something...",
  coordinators: ""
)
