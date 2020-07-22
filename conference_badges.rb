names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(names)
  name_badges = names.each |name|
  puts "Hello, my name is" + name
  