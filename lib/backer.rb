class backer
   attr_accessor :name, :back_projects
   
   def initialize(name)
     @name= name
     @back_projects = []
     
   end
   
   def back_projects (project)
     @back_projects = project
     
    end
    
  end
     
     
     