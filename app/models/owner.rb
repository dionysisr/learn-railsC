class Owner
    
    #def initialize(y, m, d)
    #    @birthdate = Date.new(y, m, d)
    #end
        
    
    def name
        # name = "Alex the Great"
        "Alexander the Great"
    end
    
    def birthdate
        # birthdate = Date.new(1957, 8, 28)
       @birthdate ||= Date.new(1957, 8, 28)
    end
    
    def birthdateSet(y, m, d)
       @birthdate = Date.new(y, m, d)
    end
        
    
    def countdown
        today = Date.today
        birthday = Date.new(today.year, birthdate.month, birthdate.day)
        
        if birthday > today
            (birthday - today).to_i
        else
            (birthday.next_year - today).to_i
        end
    end
    
end
            
        