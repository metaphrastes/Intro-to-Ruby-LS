family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediates = family.select { |k, v| (k == :sisters) || (k == :brothers) }

immediates = immediates.values.flatten

p immediates