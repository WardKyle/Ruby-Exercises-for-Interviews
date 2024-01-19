# A hash is nested within another hash. Write code that will return the value 30.

hash = {
  :a => {
    :b => 30
  },
  :c => {
    :d => 40
  },
  :e => {
    :f => {
      :g => 50
    }
  }
}

puts hash[:a][:b]