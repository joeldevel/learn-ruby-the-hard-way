# this is a string formatter, it seems to receive named strings. can have literals too
formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# What if ...?
puts formatter %{second: 'this is second', fourth: 'and this is fourth', first: 'first arg', third: 3}
# so the printing orders is the one defined in the formatter
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
