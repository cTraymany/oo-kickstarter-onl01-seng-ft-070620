require 'pry'
class Project
  attr_accessor :title
  attr_reader :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    self.backers << backer
  end
  
  
  
  
  
  
  
  
  
end