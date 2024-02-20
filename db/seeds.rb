Task.destroy_all
puts "DB is clean 🧼"

Task.create(title: "dream well", details: "some more text", completed: true)
Task.create(title: "lord no", details: "some more text", completed: false)
Task.create(title: "no more cards", details: "some more text", completed: true)
Task.create(title: "survive this", details: "some more text", completed: false)

puts "#{Task.count} tasks got created ✅"
