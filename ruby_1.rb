def print_2 arg1, arg2
  puts "arg1 #{ arg1 } & arg2 #{ arg2 }"
end

def check_argv(*argv)
  argv1, argv2, argv3 = argv
  argv4 = $stdin.gets.chomp
  puts "argv1: #{argv1} argv2: #{argv2}, argv3: #{argv3}, argv4: #{argv4}"
end

print_2 "Zed", "Shaw"

check_argv "Ashton", "Turner", "Lee"
