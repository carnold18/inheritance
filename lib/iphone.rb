
class Iphone < CellPhone

    def make_call
        super
        puts "i am calling an android. booooooo"
    end

end




































# class Iphone < CellPhone

#     @@all = []
#     # include Phone::ModuleMethods
#     # extend Phone::ClassMethods

#     attr_accessor :icloud_account_email, :cost, :upgrade, :local_tax_rate

#     def initialize(icloud_account_email)
#         @icloud_account_email = icloud_account_email
#         @cost = 1000
#         @upgrade = false
#         @@all << self
#         # @local_tax_rate = 0
#     end

#     def calculate_price_with_tax(local_tax_rate)
#         tax_rate = (local_tax_rate.to_f)/100
#         @cost * (1+tax_rate)
#     end

#     def upgrade_iphone(extra_memory,upgrade_fee)
#         binding.pry
#         # current_memory = @available_storage
#         # memory += extra_memory
#         # (cost += upgrade_fee.to_f)*(@local_tax_rate.to_f)
#         # puts "Omg, you had #{current_memory} MB of storage. Now you have #{memory} MB."
#     end

#     def ring
#         super
#         puts "PART DEUX"
#     end

#     def self.all
#         @@all
#     end

# end