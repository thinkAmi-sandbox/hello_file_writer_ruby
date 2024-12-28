# frozen_string_literal: true

require_relative "hello_file_writer/version"

module HelloFileWriter
  class Error < StandardError; end
  
  def self.write_file
    puts "Hello GitHub"
    File.open('file_by_github_gem', 'w', 0755) { |f| f.puts 'open and write by GitHub gem' }
  end
end
