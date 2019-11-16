# Write your solution here

def throw_die
    def throw_dice
        random = Random.new
        random.rand(1..6)
    end
    throw_dice
end 



def generate_set(x)
    throws = throw_die
    apple = throws.digits
    yo = apple * x 
    # we need to have many throws as input 
    #those throws need to create an array
    #that array need to have as many rows as input number

    # a = throws.to_s.scan(/\w+/).s
    # a = throws.digits.
    # b = a * x
    # b
    # apple = throws.digits * 
 end 
 
# def generate_set(x)
#     z
# #     throws = throw_die 
# #    #  a = throws.to_s.scan(/\w+/).s
# #     a = throws.digits
# #     b = b * x
# #     a
#  end 