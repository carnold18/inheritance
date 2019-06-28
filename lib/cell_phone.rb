class CellPhone

    include Phone::InstanceMethods

    def make_call
        puts "Hey, grams!!"
    end

    private

    def turn_on
        puts "I'm on!"
    end

end































# class CellPhone

#     # @@all = []

#     include Phone::ModuleMethods
#     extend Phone::ClassMethods
    


#     attr_reader :generation, :photo_file_size
#     attr_accessor :total_photos, :used_storage, :available_storage


#     def initialize(generation)
#         @available_storage = 750
#         @used_storage = 50
#         @generation = "1000"
#         @total_photos = 0
#         @photo_file_size = 2.5
#         # @@all << self
#     end

#     def print_generation
#         binding.pry
#     end

#     def upload_photos(number_of_photos)
#         @total_photos += number_of_photos
#         photo_memory = @photo_file_size*number_of_photos
#         @available_storage -= photo_memory
#         @used_storage += photo_memory
#         puts "Your pic(s) have been saved. Available storage: #{@available_storage}."
#     end

#     private
    
#     def reset_phone
#         @used_storage = 50
#         @available_storage = 750
#         puts "Your phone has been reset."
#     end

#     # def self.search_for_applications
#     #     Application.all.map { |application| application.name }
#     # end

#     # def self.

#     def self.all
#         @@all
#     end

# end