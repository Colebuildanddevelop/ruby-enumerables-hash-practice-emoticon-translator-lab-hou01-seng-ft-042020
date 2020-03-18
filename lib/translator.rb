# require modules here

def load_library(path)
  require "yaml"
  emoticons = YAML.load_file(path)
  japenese_emoticons = emoticons.reduce({}) do |memo, (key, value)|
    puts memo[value[1]] unless value == nil
  end 
  japenese_emoticons
end

def get_japanese_emoticon(traditional_emoticon)
  
  
end

def get_english_meaning
  # code goes here
end

load_library("./lib/emoticons.yml")

