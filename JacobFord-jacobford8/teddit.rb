puts 'Welcome to Teddit'

def build_headline(story, upvotes)
	"Story: " + story + ', upvotes: ' + upvotes.to_s
end

puts build_headline('FCC votes Internet is a utility', 8480)
puts build_headline('Cat found inside piano', 194898)

def get_story
	puts 'Enter a story'
	story = gets.chomp
	puts 'Enter the number of upvotes'
	upvotes = gets.chomp
	build_headline(story, upvotes)
end

puts get_story