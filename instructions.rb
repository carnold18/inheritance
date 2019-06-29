## What is inheritance?
### Inheritance Definition
#### - handing down functionality among objects
#### - sharing functionality
#### - relationships and hierarchy

### What are some ways you can implement inheritance in Ruby?
#### Why is it important?
#### Modules vs Class
#### Private vs Protected vs Public
#### Include vs Extend

# Examples of Inheritance
# - Car types
#   - Cars, models, etc.
# - Animals
#   - Cats, dogs, parrots

# 1. Start with CellPhone
#   - Build a class that initializes with a method called ring
#   - It should initialize with a type
# 2. What other things ring? 
#   - Create a class called Landline that also initializes with a method called ring
#   - It should initialize with a type
# 3. What are some commonalities between these? 
#   - Create a Phone Module
#   - Move duplicate methods into Phone Module
#   - Landline and CellPhone inherit from Phone Module
# 4. Nested Modules for class versus instance methods
# 5. iPhone inherits from Cell Phone
# 6. What if you dont want your kids to access your access parents' methods? PRIVATE
#   - All methods below the keyword 'private' can only be accessed within the designated class 
#     even if a sub-class inherits from it
# 7. Move into terminal for ActiveRecord::Base.methods IF this lecture is after ActiveRecord is intro'd
