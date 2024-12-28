# frozen_string_literal: true

require_relative "hello_file_writer/version"

module HelloFileWriter
  class Error < StandardError; end
  
  def self.write_file
    puts Dir.pwd
<<<<<<< HEAD
    File.open('file_by_github_gem', 'w', 0755) { |f| f.puts 'open and write by gem.' }
=======
    File.open('file_by_gem', 'w', 0755) { |f| f.puts 'open and write by github gem.' }
>>>>>>> a278c1f010b4c1285379e0404924c4cf0b97395a
  end
end
