


























# class Android < CellPhone

#     @@all = []

#     # attr_reader :type

#     def initialize(type)
#         @type = type
#         @@all << self
#     end

#     def self.all
#         @@all
#     end

#     def find_available_apps
#         Application.all.map {|app| app.name.downcase}
#     end

#     def choose_app
#         puts "Which of the following do you want to download?"
#         puts find_available_apps
#         chosen = gets.chomp.downcase
#         if find_available_apps.include?(chosen)
#             return "SUCCESS! You've downloaded #{chosen}."
#         else
#             return "Not available. WOMP!"
#         end
#     end

# end