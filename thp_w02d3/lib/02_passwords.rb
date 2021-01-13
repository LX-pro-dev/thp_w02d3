def signup
    puts "Entre ton mot de passe"
    mdp = gets.chomp
    return mdp
end

def login(mdp)
    mdp = mdp
    puts "Confirme ton mot de passe"
    check_mdp = gets.chomp

    while check_mdp != mdp
        puts "Les mots de passe ne correspondent pas. Entrer à nouveau le mot de passe"
        check_mdp = gets.chomp
    end
    
    return true
end

def welcome_screen
    puts "Bienvenue à la NSA. \nVous avez accès à tout les dossiers.\n les voici : \nBouahahahahahah!!! On glande comme des foux depuis l'IA !"
end
def perform
    if login(signup)
        welcome_screen
    end
end

perform