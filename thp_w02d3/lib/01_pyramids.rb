def full_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre impair)"
    puts ">"
    num = gets.chomp.to_i

    i = 0
    while i< num 
        if(2*i<=num)
            (num/2 -i).times do
                print " "
            end
            (2*i+1).times do 
                print "#"
                end
                
        else
            (i-num/2).times do
                print " "
            end
            (num - (2* (i - num/2))).times do
                print "#"
            end
        end
        puts ""
        i += 1
    end
end

def perform
    full_pyramid
end 

perform