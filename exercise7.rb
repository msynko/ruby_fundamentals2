def wrap_text(word1,word2)

  return (word2 + word1 + word2)
end

  puts wrap_text("Marina", "~~~")

  hashtags = wrap_text("new message", "###")
  equals= wrap_text(hashtags, "===")
  puts wrap_text(equals, "---")
