input_file = ARGV.first

def print_all(f)
  puts f.read
end

def rewind(f)
  f.seek(0)
end

def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

print_all(current_file)

rewind(current_file)

print_a_line(1, current_file)

print_a_line(2, current_file)

print_a_line(3, current_file)

puts poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

def secret_formula(started)
  jelly_beans = started * 2
  jars = jelly_beans * 1000 * 6344
  crates = jars * 100 * 400
  return jelly_beans, jars, crates
end

beans, jars, crates = secret_formula(200)

puts beans

puts jars

puts crates
