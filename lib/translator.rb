# require modules here
require "yaml"
require 'pry'

def load_library(file_path)
 file = YAML.load_file(file_path)
 hash = {
   get_meaning: {},
   get_emoticon:{}
 }
 file.each do |key, value|
   #value.each do |emoji|
    # if !hash[:get_emoticon][emoji]
    #  hash[:get_emoticon][emoji] = key
    #else
    #  hash[:get_meaning][emoji] = key
    #end
  binding.pry
  end
  end
 hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end