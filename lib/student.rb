require 'pry'

class Student

  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url

  @@all = []

  def initialize(student_hash)

  end

  def self.create_from_collection(students_array)
    students_array.collect do |student|
      binding.pry
    end

  end

  def add_student_attributes(attributes_hash)

  end

  def self.all

  end
end
student_index_array = {
  [{:name=>"Joe Burgess", :location=>"New York, NY", :profile_url=>"students/joe-burgess.html"},
  {:name=>"Mathieu Balez", :location=>"New York, NY", :profile_url=>"students/mathieu-balez.html"},
  {:name=>"Diane Vu", :location=>"New York, NY", :profile_url=>"students/diane-vu.html"}]
}
Student.new()
