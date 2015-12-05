top_three_movies = ["no country for old men",
                  "silent hill",
                  "hunt"]
    
top_three_movies.each_with_index do |movie, index|
    puts "#{index + 1}. #{movie}"
end