require 'pry'
class Backer
  attr_accessor :name
  attr_reader :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    self.backed_projects << project
  end
  
  def add_backer(backer)
    project = Project.new()
  end
  
  
  
  
    
    # new_project.backers << self
    # new_project = Project.new(project)
  
  
end