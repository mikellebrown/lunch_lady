require "pry"

# Classes
# LunchLady
# User
# MainDish
# SideDish
class LunchLady
  def initialize
    @main_dishes = [ 
      MainDish.new("pizza", "10"), 
      MainDish.new("spaghetti", "12"), 
      MainDish.new("meatballs", "8")]
    @side_dishes = [ 
      SideDish.new("salad", "4"), 
      SideDish.new("bread", "6"), 
      SideDish.new("noodles", "6")]
   
 main_menu

  end
  
  def main_menu
    
    puts "-- Welcome to Ruby Cafe --"
    puts "What is your name?"
    print ">"
    name = gets.chomp
    puts "Hi #{name}!"
    puts "How much money do you have?"
      print ">"
      wallet = gets.to_i
      puts "You have #{wallet} dollars!"
      "Choose a Main Dish"
      puts "1) $10 Pizza"
      puts "2) $12 Spaghetti"
      puts "3) $8 Meatballs"
      case gets.to_i
      when 1
      puts "You've selected Pizza, yum!"
      when 2
      puts "You've selected Spaghetti, yum!"
      when 3
      puts "You've selected Meatballs, yum!"
    else
      puts "Error"
  
# Create User Instance
    end
    
  end
 
    class MainDish
      attr_accessor :item, :price
      def initialize(item, price)
        # super(item,price)
        @item = item
        @price = price
      end 
    end
    
    class SideDish 
      attr_accessor :item, :price
      def initialize(item, price)
        # super(item, price)
        @item = item
        @price = price
      end
    end
    
    class User 
      def initialize (wallet, cart)
        super(wallet, cart)
      end 
    end 
    
 

LunchLady.new
  end
