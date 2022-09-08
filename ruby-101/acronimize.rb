
# frequently asked questions => FAQ
# TODO methodology : Test driven Development == we start be creating the test and then code
# name shorter , param = sentence (S), result = a new acronym (s)


#Code

# Test
def shortner(sentence)
    # need to make an statement in the begening of th e code to avoide wrong caracters input
    #turn sentence into an array,use splipt
    #make an empty array called CAPS
    #iterate throught each word
    #for each word take the first letter ,store into another array
  if sentence.class !== String
    return ""
  end

    arr = sentence.split(" ")
    caps = []
    arr.each do |word|
      cap.push(word[0].capitalize)
    end
  return caps.join



  end

puts shortner("Test Driven Development") == "TDD"
puts shortner("Oh my good")
puts shortner(7) == " "
puts shortner()
