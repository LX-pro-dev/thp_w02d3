def say_hello
    user_first_name = ask_first_name
    puts "Bonjour #{user_first_name}"
end

def ask_first_name
    puts "Entre ton prénom : "
    return first_name = gets.chomp
end

def perform
    say_hello
end

perform