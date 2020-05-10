require 'pry'

class Backer
    attr_accessor :backed_projects, :project
    attr_reader :name
    

    def initialize (name)
        @name = name
        @backed_projects = []
    end

    def back_project (title)
        project = Project.new(title)
        @backed_projects << project
        binding.pry
    end

end