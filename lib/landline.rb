class Landline

    extend Phone::ClassMethods
    include Phone::InstanceMethods
    
    def make_call
        super
        puts "Hey, grams!!"
    end

end





























# class Landline

#     include Phone::ModuleMethods

#     def ring
#         super
#         puts "I'M OUTDATED"
#     end

# end