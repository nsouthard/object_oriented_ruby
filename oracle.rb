
sam_num = 11
sally_num = 6
sam_recipe = "crepes"
sally_language = "french"

if sam_num > 10 and sally_num > 5 and sam_recipe.include?("crepes") and sally_language.include?("french")
  puts "Wham bam thank you ma'am"
elsif sam_recipe.include?("crepes") and sally_language.include?("french")
  puts "Wham bam thank you ma'am"
elsif sam_num > 10 and sally_num > 5
  puts "Congratulations! You're dating whether you like it or not :)"
else
  puts "You guys are doomed...runaway... fast..."
end



