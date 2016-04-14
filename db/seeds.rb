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
  rules: "<p>
<style type=\"text/css\">
p { margin-bottom: 0.25cm; direction: ltr; line-height: 120%; text-align: left; orphans: 2; widows: 2; }a:link { color: rgb(5, 99, 193); }</style>
</p>
<ol>
<li><p align=\"justify\" style=\"margin-bottom: 0cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Name of the model should be given at the time of registration.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Projects to be exhibited here should be prepared with some novel innovative ideas and by the students only.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Complete report of working model has to be submitted during the event. The first page of which has to contain project title and participants name. College name should not be mentioned on the project or on the report.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0cm; line-height: 150%\"><font face=\"Ubuntu, serif\">The models will be assessed group wise by a panel of judges.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0cm; line-height: 150%\"><font face=\"Ubuntu, serif\">All the participants should be present with their models at the given time and are expected to answer the questions posed by the judges.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">For transparency, the name of the college of the participants would not be displayed. A serial number will be allotted to participants &amp; same will be given to the judges.</font><font face=\"Ubuntu, serif\"> </font></p>
</li>
</ol>",
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
  rules: "<p>
<style type=\"text/css\">
p { margin-bottom: 0.25cm; direction: ltr; line-height: 120%; text-align: left; orphans: 2; widows: 2; }a:link { color: rgb(5, 99, 193); }</style>
</p>
<ol>
<li><p align=\"justify\" style=\"margin-bottom: 0cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Each team must declare the name of their vehicle at the time of the competition.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0cm; line-height: 150%\"><font face=\"Ubuntu, serif\">The vehicle must not contain any dangerous materials for safety reasons. It should not pose any danger to any kind of persons or other vehicles in the venue. No explosive compression or decompression, either internal or external is permitted.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Judges or event coordinators have the right to disqualify any vehicle whose working mechanism or game strategy is considered hazardous in any way.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0cm; line-height: 150%\"><font face=\"Ubuntu, serif\">The vehicle will first be checked for size and safety.</font></p>
</li>
</ol>",
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
  rules: "<p>
<style type=\"text/css\">
p { margin-bottom: 0.25cm; line-height: 120%; }a:link {  }</style>
</p>
<ol>
<li><p align=\"justify\" style=\"margin-bottom: 0cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Teams are required to submit their project report, SWOT analysis and PEST analysis in PDF format and business model canvas (made in <a href=\"https://canvanizer.com/new/business-model-canvas\">https://canvanizer.com/new/business-model-canvas</a>) via e-mail (to <a href=\"mailto:anugoonj@ritroorkee.com\">anugoonj@ritroorkee.com</a>; please mention &ldquo;Young Entrepreneurs&rdquo; in the subject line) latest by 15</font><sup><font face=\"Ubuntu, serif\">th</font></sup><font face=\"Ubuntu, serif\"> April, 2016. The format of each of the items requested can be found on the website.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Teams are also required to bring a soft copy or a hard copy (or both) to the event venue.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Avoid imitation of existing business models or products.</font><font face=\"Ubuntu, serif\"> </font></p>
</li>
</ol>",
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
  rules: "<p>
<style type=\"text/css\">
p { margin-bottom: 0.25cm; direction: ltr; line-height: 120%; text-align: left; orphans: 2; widows: 2; }a:link { color: rgb(5, 99, 193); }</style>
</p>
<ol>
<li><p align=\"justify\" style=\"margin-bottom: 0cm; line-height: 150%\"><font face=\"Ubuntu, serif\">The match will be in the knock-out format. The player who secures first position will be declared winner of that match.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0cm; line-height: 150%\"><font face=\"Ubuntu, serif\">The game would be pre-installed in the lab computers. Participants are allowed to use their own accessories such as headphones, keyboard and mouse. Same would be provided to the teams who don&rsquo;t bring the mentioned articles.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Unfair practices would subject to disqualification. The coordinators and the judges present at the time of the event would decide these unfair practices.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0cm; line-height: 150%\"><font face=\"Ubuntu, serif\">In case any participant gets disconnected from the game due to some bug, they would have to consult the coordinators to be able to get back in the game.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0cm; line-height: 150%\">
<style type=\"text/css\">
p { margin-bottom: 0.25cm; direction: ltr; line-height: 120%; text-align: left; orphans: 2; widows: 2; }a:link { color: rgb(5, 99, 193); }</style>
<font face=\"Ubuntu, serif\">Official maps are </font><font face=\"Ubuntu, serif\"><i>de_dust2</i></font><font face=\"Ubuntu, serif\">, </font><font face=\"Ubuntu, serif\"><i>de_inferno</i></font><font face=\"Ubuntu, serif\">, </font><font face=\"Ubuntu, serif\"><i>de_nuke</i></font><font face=\"Ubuntu, serif\">, </font><font face=\"Ubuntu, serif\"><i>de_train</i></font><font face=\"Ubuntu, serif\">.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0cm; line-height: 150%\"><font face=\"Ubuntu, serif\">In the beginning of each game, a knife round will be played. The winning team will have to decide if they want to play as Terrorists or Counter Terrorists first. The winning team also eliminates 2 maps and the opponent team eliminates 1. The map that remains shall be played. The final round would consist of 2 maps, so the winning team would eliminate only 1 map.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0cm; line-height: 150%\"><font face=\"Ubuntu, serif\">A player can only be on one team, and cannot play for any other team.</font></p>
</li>
</ol>",
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
  rules: "<p>
<style type=\"text/css\">
p { margin-bottom: 0.25cm; direction: ltr; line-height: 120%; text-align: left; orphans: 2; widows: 2; }a:link { color: rgb(5, 99, 193); }</style>
</p>
<ol>
<li><p align=\"justify\" style=\"margin-bottom: 0cm; line-height: 150%\"><font face=\"Ubuntu, serif\">The match will be in the knock-out format. The player who secures first position will be declared winner of that match.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0cm; line-height: 150%\"><font face=\"Ubuntu, serif\">The game would be pre-installed in the lab computers. Participants are allowed to use their own accessories such as headphones, keyboard and mouse. Same would be provided to the teams who don&rsquo;t bring the mentioned articles.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Unfair practices would subject to disqualification. The coordinators and the judges present at the time of the event would decide these unfair practices.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0cm; line-height: 150%\"><font face=\"Ubuntu, serif\">In case any participant gets disconnected from the game due to some bug, they would have to consult the coordinators to be able to get back in the game.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0cm; line-height: 150%\"><font face=\"Ubuntu, serif\">This knockout will continue to stages until we get 8 participants for semi-final.</font></p>
</li>
</ol>
<ol start=\"6\">
<li><p align=\"justify\" style=\"margin-bottom: 0cm; line-height: 150%\"><font face=\"Ubuntu, serif\">The first round will be among 4 players and the race type will be sprint.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0cm; line-height: 150%\"><font face=\"Ubuntu, serif\">For semi-finals, there would be 4 matches, each with 2 players who would play one circuit and one sprint. An extra sprint would be played in case of a tie.</font></p>
</li>
</ol>
<ol start=\"8\">
<li><p style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">For the finals, there would be 2 circuits, 2 sprints and 1 drag race. The one who scores the highest number of points would be declared as the winner.</font></p>
</li>
</ol>",
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
  rules: "<p>
<style type=\"text/css\">
p { margin-bottom: 0.25cm; direction: ltr; line-height: 120%; text-align: left; orphans: 2; widows: 2; }a:link { color: rgb(5, 99, 193); }</style>
</p>
<ol>
<li><p align=\"justify\" style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Time limit: 20-25 minutes (including Sound Check)</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Participants have to bring their own instruments.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Negative points for exceeding the time limit.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Judgement will be made on the basis of instrument handling.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Abusive lyrics are strictly prohibited.</font></p>
</li>
</ol>",
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
  rules: "<p>
<style type=\"text/css\">
p { margin-bottom: 0.25cm; direction: ltr; line-height: 120%; text-align: left; orphans: 2; widows: 2; }a:link { color: rgb(5, 99, 193); }</style>
</p>
<ol>
<li><p style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Duet extended time - 4:00 min.</font></p>
</li>
<li><p style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Group extended time - 6:00 min.</font></p>
</li>
<li><p style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">All Groups must have 6-10 members.</font></p>
</li>
<li><p style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Participants can perform dance on western/Hindi/folk and movie songs.</font></p>
</li>
<li><p style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Participants must bring Pen drive of the song of their choice or instruments of their choice with themselves.</font></p>
</li>
<li><p style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Accessories and costumes have to be arranged by the participants itself.</font></p>
</li>
<li><p style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Participants are not allowed to question the judges and the organizing team.</font></p>
</li>
</ol>",
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
  rules: "<p>
<style type=\"text/css\">
p { margin-bottom: 0.25cm; direction: ltr; line-height: 120%; text-align: left; orphans: 2; widows: 2; }a:link { color: rgb(5, 99, 193); }</style>
</p>
<ol>
<li><p style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Time allotted for each performance is 4-5 minutes.</font></p>
</li>
<li><p style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Participant will not be allowed to refer to the lyrics while singing.</font></p>
</li>
<li><p style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Participant will be judged on the basis of song selection, voice quality, clarity &amp; appeal to the audience.</font></p>
</li>
<li><p style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">The participants should bring their own instruments. No electrical instruments to be allowed. </font></p>
</li>
<li><p style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Only one extra member for playing the instrument will be allowed.</font></p>
</li>
<li><p style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Participants may also bring their own instrumental music for the performance.</font></p>
</li>
<li><p style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">The song should not have any abusive or derogatory language.</font></p>
</li>
</ol>",
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
  rules: "<p>
<style type=\"text/css\">
h3 { margin-top: 0.07cm; margin-bottom: 0cm; direction: ltr; color: rgb(31, 77, 120); text-align: left; page-break-inside: avoid; orphans: 2; widows: 2; }h3.western { font-family: \"Calibri Light\",serif; font-size: 12pt; font-weight: normal; }h3.cjk { font-size: 12pt; font-weight: normal; }h3.ctl { font-size: 12pt; font-weight: normal; }p { margin-bottom: 0.25cm; direction: ltr; line-height: 120%; text-align: left; orphans: 2; widows: 2; }a:link { color: rgb(5, 99, 193); }</style>
</p>
<ol>
<li>
<h3 class=\"western\" style=\"line-height: 150%\">
	<font color=\"#00000a\"><font face=\"Ubuntu, serif\"><font size=\"2\" style=\"font-size: 11pt\">Time limit for the performance should be 4-5 minutes.</font></font></font></h3>
</li>
<li>
<h3 class=\"western\" style=\"line-height: 150%\">
	<font color=\"#00000a\"><font face=\"Ubuntu, serif\"><font size=\"2\" style=\"font-size: 11pt\">Performance can be Traditional (ethnic) Theme based only.</font></font></font></h3>
</li>
<li>
<h3 class=\"western\" style=\"line-height: 150%\">
	<font color=\"#00000a\"><font face=\"Ubuntu, serif\"><font size=\"2\" style=\"font-size: 11pt\">The team has to bring their own music track in pen drives. The pen drive must contain all the music folders with properly named files in the required order.</font></font></font></h3>
</li>
<li>
<h3 class=\"western\" style=\"line-height: 150%\">
	<font color=\"#00000a\"><font face=\"Ubuntu, serif\"><font size=\"2\" style=\"font-size: 11pt\">Should make your own arrangements for makeup, costumes, etc.</font></font></font></h3>
</li>
<li>
<h3 class=\"western\" style=\"line-height: 150%\">
	<font color=\"#00000a\"><font face=\"Ubuntu, serif\"><font size=\"2\" style=\"font-size: 11pt\">Dancing is strictly prohibited.</font></font></font></h3>
</li>
</ol>",
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
  rules: "<p>
<style type=\"text/css\">
p { margin-bottom: 0.25cm; direction: ltr; line-height: 120%; text-align: left; orphans: 2; widows: 2; }a:link { color: rgb(5, 99, 193); }</style>
</p>
<ol>
<li><p align=\"justify\" style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Time limit: 20-25 minutes (including Sound Check)</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Participants have to bring their own instruments.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Negative points for exceeding the time limit.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Judgement will be made on the basis of instrument handling.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Abusive lyrics are strictly prohibited.</font></p>
</li>
</ol>",
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
  rules: "<p>
<style type=\"text/css\">
p { margin-bottom: 0.25cm; direction: ltr; line-height: 120%; text-align: left; orphans: 2; widows: 2; }a:link { color: rgb(5, 99, 193); }</style>
</p>
<ol>
<li><p align=\"justify\" style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Director or Co-Director will represent the team.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Film should be in .wmv format a maximum of 720p and not less than 240p.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Abusive, adult or religious content are strictly prohibited.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Film should not be older than 3 months (Date should be mentioned visually at the start of the film).</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Length of the film should not exceed the duration of 15 minutes including the titles and texts.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Film should either be in Hindi, English or a mime.</font></p>
</li>
<li><p align=\"justify\" style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Film should not be a documentary.</font></p>
</li>
</ol>",
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
  rules: "<p>
<style type=\"text/css\">
p { margin-bottom: 0.25cm; direction: ltr; line-height: 120%; text-align: left; orphans: 2; widows: 2; }a:link { color: rgb(5, 99, 193); }</style>
</p>
<ol>
<li><p style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">The duration is 30 minutes for preliminary round and 15 minutes for final round.</font></p>
</li>
<li><p style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">The matter raised in the youth parliament may relate to subjects such as welfare activities, defense of the country, economic reform, social justice &amp; educational system. </font></p>
</li>
<li><p style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">The decision of the quiz-master will be final and will not be subjected to any change.</font></p>
</li>
</ol>",
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
  rules: "<p>
<style type=\"text/css\">
p { margin-bottom: 0.25cm; direction: ltr; line-height: 120%; text-align: left; orphans: 2; widows: 2; }a:link { color: rgb(5, 99, 193); }</style>
</p>
<ol>
<li><p style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">The format should be .JPG or .JPEG</font></p>
</li>
<li><p style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">The lens zoom should not be more than 50x</font></p>
</li>
<li><p style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">The resolution of the lens should be more than 240m and less than 720m.</font></p>
</li>
<li><p style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">The participants must carry their own devices.</font></p>
</li>
<li><p style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">The camera should either be SLR or DSLR.</font></p>
</li>
<li><p style=\"margin-bottom: 0.28cm; line-height: 150%\"><font face=\"Ubuntu, serif\">Mobile phones will not be permitted for taking pictures.</font></p>
</li>
</ol>",
  coordinators: ""
)
