# Welcome

def welcome

 puts("Welcome to Bespoke Tailors", "Please enter your contact details")
 
 puts "Full Name:"
 fullname = gets.chomp
 
 puts "Mobile Number"
 mobilenumber = gets.chomp
 
 puts "Email Address:"
 emailaddress = gets.chomp

 puts "Password:"
 registrationpassword = gets.chomp
 
 # SAVE INFO TO DB AND EMAIL USER CONFIRMATION
 
 puts "Thanks for registering, " + fullname
 
end

welcome


# FABRIC

def fabric

  puts("Select Fabric:", "Italian Pure Cotton", "Egyptian Cotton", "Linen", "Silk", "Cotton")
  
  selectfabric = gets.chomp
  
end

puts "Now the fun begins! We are going to design a bespoke shirt."

fabric


# CUT

def cut

  puts "Select Cut:
  Slim
  Standard
  Loose"
  
  selectcut = gets.chomp
  
end

cut


# COLLAR

def collar

  puts "Select Collar-type:
  wide
  british
  short"
  
  selectcollar = gets.chomp
  
end

collar


# CUFFS

def cuffs

  puts "Select Cuff-type:
  Single
  Double
  French
  Single Button
  Double Button"
  
  selectcuffs = gets.chomp
  
end

cuffs


# DETAIL

def detail

  puts "Select Detail 
  - This is the inner lining under the collar, cuff and button lining"
  
  puts "Do you want to add a detail to your shirt?
  Yes / No"
  
  selectdetail = gets.chomp
  
end

detail


# MEASUREMENTS

def measurements

  puts "Do you know your measurements or would you like to request a fitting?"
  
  measurementsQuestion = gets.chomp
  measurementsQuestion.capitalize!
  
  if measurementsQuestion == "Yes"
  puts "Enter Measurements in cm:"
  
  puts "neck:"
  neck = gets.chomp
  
  puts "chest:"
  chest = gets.chomp
  
  puts "bicept (optional):"
  bicept = gets.chomp
  
  puts "arm:"
  gets.chomp
  
  puts "hips:"
  hips = gets.chomp
  
  puts "waist:"
  waist = gets.chomp
  
  puts "length (shoulder to bottom):"
  length = gets.chomp
  
  elsif measurementsQuestion == "Fitting"
  puts "We will contact you to arrange a fitting"
  
  end
  
end

measurements


# QUANTITY

def quantity

  puts "Select quantity of shirts:
  1
  2
  3
  4
  5"
  
  selectquantity = gets.chomp

end

quantity


# ORDER ANOTHER SHIRT

def anothershirt

  puts "Would you like to design another bespoke shirt?"
  
  anothershirt = gets.chomp
  
  if anothershirt == "yes"
    puts "Great! Lets create some more magic!" # LOOP FROM FABRIC
    elsif anothershirt == "no" 
	puts "Continue to Checkout"
  end
  
end

anothershirt


# ORDER CONFIRMATION

def orderConfirmation

  puts "Thank you for your order. We shall contact you shortly to confirm and arrange payment."
  
end

orderConfirmation



  
