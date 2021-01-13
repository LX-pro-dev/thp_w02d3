def dice
    is_a_letter = false
    puts "Lancer le dé (taper sur n'importe quelle touche alphanumérique du clavier)"
    throw = gets.chomp
    if throw.is_a? String
        dice_score =  rand(1..6)
        puts "Voici le réusltat du lancé de dé : #{dice_score}"
        if dice_score == 1 
            step = -1
        elsif dice_score > 4 
            step = 1
        else
            step = 0
        end
    end
    return step
end

def stair_position(value)
    stair = 0
    move = value
    if stair = 0 && move = -1
        stair = 0
    else
    stair += move
    puts "Vous êtes sur la marche #{stair}"
    return stair
end


def win(value)
    finish = 10
    puts "win#{value}"
    while value < finish
        stair_position(score(dice))
    end
    puts "You win !"
end

def perform
    win(stair_position(score(dice)))
end

perform