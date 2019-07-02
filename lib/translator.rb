# require modules here

def load_library(file)
  # code goes here
  require "yaml"
  get_meaning = YAML.load_file(file)

  get_meaning
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
