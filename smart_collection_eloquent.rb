#arrays
poem_words = [ 'twinkle', 'little', 'star', 'how', 'I', 'wonder' ]

poem_words_shortcuts = %w{ twinkle little star how I wonder }


#hashes
freq = { "I" => 1, "don't" => 1, "like" => 1, "spam" => 963 }

book_info = { first_name: 'Russ', last_name: 'Olsen' }


#Instant Arrays and Hashes from Method Calls
def load_font( name, size = 12 )
# Go font hunting...
end

def echo_all( *args )
  args.each { |arg| puts arg }
end

def echo_at_least_two( first_arg, *middle_args, last_arg )
  puts "The first argument is #{first_arg}"
  middle_args.each { |arg|puts "A middle argument is #{arg}" }
  puts "The last argument is #{last_arg}"
end


# Hashes also have a bonus method-passing feature.
def load_font( specification_hash )
  # Load a font according to specification_hash[:name] etc.
end

load_font( { :name => 'times roman', :size => 12 })

load_font( :name => 'times roman', :size => 12 )
