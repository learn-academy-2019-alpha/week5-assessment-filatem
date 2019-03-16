# We've done the following exercises in Javascript, Now try them in RUBY (You can do them in Javascript again if you want extra practice - not required.)
#
# The World Translator
# Write a Method named hello_world that:
#
# takes 1 argument, a language code (e.g. "es", "de", "en")
# returns "Hello, World" for the given language, for at least 3 languages. It should default to returning English.
#hello_world("es") should return "Hola Mundo"
#hello_world("de") should return "Hallo Welt"

def hello_world(language)
  if language == "ea"
    "Hola Mundo"
  elsif language == "de"
    "Hallo Welt"
  else
    "Hello World"
  end
end

p hello_world("hello")

# The Grade Assigner
# Write a Method named assign_grade that:
#
# takes 1 argument, a number score.
# returns a grade for the score, either "A", "B", "C", "D", or "F".
# assign_grade(90) should return A
# assign_grade(75) should return C

def assign_grade(number)
  if number >= 90
    "A"
  elsif number >= 80
    "B"
  elsif number >= 70
    "C"
  elsif number >= 50
    "D"
  else
    "F"
    end
  end

  p assign_grade(100)




# The Pluralizer
# Write a method named pluralizer that:
#
# takes 2 arguments, a noun and a number.
# returns the number and pluralized form of the noun, if necessary.
# pluralizer(5, cat) should return "5 cats"
# pluralizer(1, dog) should return "1 dog" because the number one does not require a plural noun
# Arguments will always be a number and a singular noun.

# Bonus: Make it handle a few collective nouns like "sheep", "geese", "children", "people" and "species".
#

def pluralizer(noun, number)
  if noun == "goose" && number > 1
      "#{number} geese"
  elsif number > 1 && noun == "child"
      "#{number} children"
  elsif number > 1 && noun == "person"
        "#{number} people"
  elsif noun == "sheep" || noun == "species"
    "#{number} #{noun}"
  elsif number > 1
      "#{number} #{noun}s"
  else
    "#{number} #{noun}"
  end
end

p pluralizer("child", 1)
