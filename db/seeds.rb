puts "-> Deleting all orders..."
Order.delete_all

print "-> seeding fake orders "
Order.create!({
  name: "thomas",
  email: "thomas@example.com",
  stripe_payment_id: "asdawf3223f2f",
  candidate: "sanders",
  size: "M"
})
print "."
Order.create!({
  name: "allan",
  email: "holmes@example.com",
  stripe_payment_id: "ad187dzsdawf3223f2f",
  candidate: "sanders",
  size: "L"
})
puts "."

