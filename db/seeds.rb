Team.destroy_all

# Create all 31 teams
Team.create(name: "Carolina Hurricanes", image_url: "https://www-league.nhlstatic.com/nhl.com/builds/site-core/338746022560700f033ebb191f041f1f91589b14_1627664969/images/logos/team/current/team-12-light.svg")
Team.create(name: "Columbus Blue Jackets", image_url: "https://cms.nhl.bamgrid.com/images/assets/binary/301936032/binary-file/file.svg")
Team.create(name: "New Jersey Devils", image_url: "https://cms.nhl.bamgrid.com/images/assets/binary/301891622/binary-file/file.svg")
Team.create(name: "New York Islanders", image_url: "https://cms.nhl.bamgrid.com/images/assets/binary/316482732/binary-file/file.svg")
Team.create(name: "New York Rangers", image_url: "https://cms.nhl.bamgrid.com/images/assets/binary/289471614/binary-file/file.svg")
Team.create(name: "Philadelphia Flyers", image_url: "https://www-league.nhlstatic.com/images/logos/teams-current-primary-light/4.svg")
Team.create(name: "Pittsburgh Penguins", image_url: "https://www-league.nhlstatic.com/images/logos/teams-current-primary-light/5.svg")
Team.create(name: "Washington Capitals", image_url: "https://cms.nhl.bamgrid.com/images/assets/binary/298789884/binary-file/file.svg")
Team.create(name: "Boston Bruins", image_url: "https://cms.nhl.bamgrid.com/images/assets/binary/301172494/binary-file/file.svg")
Team.create(name: "Buffalo Sabres", image_url: "https://cms.nhl.bamgrid.com/images/assets/binary/318303268/binary-file/file.svg")
Team.create(name: "Detroit Red Wings", image_url: "https://www-league.nhlstatic.com/images/logos/teams-current-primary-light/17.svg")
Team.create(name: "Florida Panthers", image_url: "https://cms.nhl.bamgrid.com/images/assets/binary/291015530/binary-file/file.svg")
Team.create(name: "Montréal Canadiens", image_url: "https://cms.nhl.bamgrid.com/images/assets/binary/309964716/binary-file/file.svg")
Team.create(name: "Ottawa Senators", image_url: "https://cms.nhl.bamgrid.com/images/assets/binary/319086486/binary-file/file.svg")
Team.create(name: "Tampa Bay Lightning", image_url: "https://cms.nhl.bamgrid.com/images/assets/binary/299109716/binary-file/file.svg")
Team.create(name: "Toronto Maple Leafs", image_url: "https://cms.nhl.bamgrid.com/images/assets/binary/291573114/binary-file/file.svg")
Team.create(name: "Arizona Coyotes", image_url: "https://cms.nhl.bamgrid.com/images/assets/binary/309994320/binary-file/file.svg")
Team.create(name: "Chicago Blackhawks", image_url: "https://cms.nhl.bamgrid.com/images/assets/binary/301971744/binary-file/file.svg")
Team.create(name: "Colorado Avalanche", image_url: "https://www-league.nhlstatic.com/images/logos/teams-current-primary-dark/21.svg")
Team.create(name: "Dallas Stars", image_url: "https://cms.nhl.bamgrid.com/images/assets/binary/325914394/binary-file/file.svg")
Team.create(name: "Minnesota Wild", image_url: "https://cms.nhl.bamgrid.com/images/assets/binary/302317224/binary-file/file.svg")
Team.create(name: "Nashville Predators", image_url: "https://www-league.nhlstatic.com/nhl.com/builds/site-core/338746022560700f033ebb191f041f1f91589b14_1627664969/images/logos/team/current/team-18-dark.svg")
Team.create(name: "St. Louis Blues", image_url: "https://cms.nhl.bamgrid.com/images/assets/binary/309991890/binary-file/file.svg")
Team.create(name: "Winnipeg Jets", image_url: "https://www-league.nhlstatic.com/nhl.com/builds/site-core/338746022560700f033ebb191f041f1f91589b14_1627664969/images/logos/team/current/team-52-dark.svg")
Team.create(name: "Anaheim Ducks", image_url: "https://cms.nhl.bamgrid.com/images/assets/binary/299423002/binary-file/file.svg")
Team.create(name: "Calgary Flames", image_url: "https://cms.nhl.bamgrid.com/images/assets/binary/319279446/binary-file/file.svg")
Team.create(name: "Edmonton Oilers", image_url: "https://cms.nhl.bamgrid.com/images/assets/binary/290013862/binary-file/file.svg")
Team.create(name: "Los Angeles Kings", image_url: "https://cms.nhl.bamgrid.com/images/assets/binary/308180580/binary-file/file.svg")
Team.create(name: "San Jose Sharks", image_url: "https://cms.nhl.bamgrid.com/images/assets/binary/301041748/binary-file/file.svg")
Team.create(name: "Vancouver Canucks", image_url: "https://cms.nhl.bamgrid.com/images/assets/binary/309954422/binary-file/file.svg")
Team.create(name: "Vegas Golden Knights", image_url: "https://cms.nhl.bamgrid.com/images/assets/binary/290581542/binary-file/file.svg")


Player.destroy_all

p1 = Player.create(
    name: "Capitals player 1",
    number: 20,
    height: "6'0",
    weight: 200,
    image_url: "something.com",
    team_id: 1
)

p2 = Player.create(
    name: "Capitals player 2",
    number: 22,
    height: "6'1",
    weight: 210,
    image_url: "something.com",
    team_id: 1
)

p3 = Player.create(
    name: "Capitals player 3",
    number: 33,
    height: "5'2",
    weight: 180,
    image_url: "something.com",
    team_id: 1
)

p4 = Player.create(
    name: "Bruins player 1",
    number: 39,
    height: "5'10",
    weight: 195,
    image_url: "something.com",
    team_id: 2
)

p5 = Player.create(
    name: "Bruins player 2",
    number: 39,
    height: "5'10",
    weight: 195,
    image_url: "something.com",
    team_id: 2
)

p6 = Player.create(
    name: "Bruins player 3",
    number: 39,
    height: "5'10",
    weight: 195,
    image_url: "something.com",
    team_id: 2
)

p7 = Player.create(
    name: "Panthers player 1",
    number: 39,
    height: "5'10",
    weight: 195,
    image_url: "something.com",
    team_id: 3
)

p8 = Player.create(
    name: "Panthers player 2",
    number: 39,
    height: "5'10",
    weight: 195,
    image_url: "something.com",
    team_id: 3
)

p9 = Player.create(
    name: "Panthers player 3",
    number: 39,
    height: "5'10",
    weight: 195,
    image_url: "something.com",
    team_id: 3
)