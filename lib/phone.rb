
module Phone

    module InstanceMethods

        def make_call
            puts "HEEEEYYYY"
            puts "Pick up grams!"
        end

    end

    module ClassMethods

        def who_am_i
            puts self
        end

    end

end






























# module Phone

#     module ModuleMethods
#         def ring
#             3.times do 
#                 puts "I AM RINGING"
#             end
#             puts "PICK UP!!"
#         end

#         def import_sounds
#             binding.pry
#             # pid = fork{ exec 'mpg123','-q', chime.mp3 }
#         end

#         def dial_a_number
#             puts "Enter Phone Number of Person:"
#             phone_number = gets.chomp
#             chime_time = phone_number.length
#             # chime_time.times do
#             #     import_sound
#             # end
#         end
#     end

#     module ClassMethods
#         def who_am_i
#             puts self.class
#             puts self
#         end
#     end

# end