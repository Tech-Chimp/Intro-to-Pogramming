family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

close_family = family.select { |title, name|
  title == :sisters || title == :brothers
}

array = close_family.values.flatten

print array