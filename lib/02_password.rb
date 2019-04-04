def sign_up
  puts 'Enregister mot de passe :'
  print '-->'
  @mdp = gets.chomp
end

def login
  puts 'Saisir le bon mot de passe :'
  print '-->'
  log = gets.chomp
  while @mdp != log
    puts 'Ceci nest pas le bon mot de passe,veuillez retenter svp:'
    print '-->'
    log = gets.chomp
  end
end

def welcome_screen
  puts 'Bienvenue dans la zone 51'
end

def perform
  sign_up
  login
  welcome_screen
end

perform
