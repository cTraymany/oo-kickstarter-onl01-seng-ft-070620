require 'pry'
class Project
  attr_accessor :title
  attr_reader :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
   def add_backer(backer)
    project = Project.new(title)
    project.backers << backer
  end
  
  
  
  
  
  
  
  
  
end