formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: "true", fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}

formatter = "%{firsst} %{second} %{third} %{fourth}"

puts formatter % {firsst: 1, second: 2, third: 3, fourth: 4}


formatter = "%{firsst} %{second} %{third} %{fourth}"
firsst = "abc"
puts formatter % {firsst: firsst, second: 2, third: 3, fourth: 4}

fromatter = "{qwert %{} yuio %{}}"
puts fromatter

frommatter = "{qwert %{a} yuio %{b}}"
puts frommatter % {a: "fsddfds", b: 2*3}

frommatter = "{qwert %{a} yuio %{b}}"
puts frommatter % {b: "fsddfds", a: 2*3}