#!/usr/bin/ruby

# Lines like this one, with a "#" are "comments!"
# They're meant for people to read, not computers.

require 'wiringpi'

# let's define a variable that keeps track of what
# pin we're using.  Now, any time we type "LED_PIN", 
# well get a value back---for now, it's ZERO.

LED_PIN = 0 

gpio = WiringPi::GPIO.new

##############################################
# Don't modify anything ABOVE this line
# But modify whatever you want BELOW this line!
################################################

# now tell GPIO 0 to use some HIGH VOLTAGE!  Well, not
# that high, just 3.3 Volts.

#gpio.write(LED_PIN, HIGH)


# Ok, let's see what we can do!  Can you remember how we
# played a note a certain number of times in Sonic PI?
# 
#     3.times do
#        play 50
#        sleep 1
#     end

# Do you think you can put the "gpio.write" command above into
# a loop?

# Try to put some code here that makes your light BLINK.
#
# HINT #1: Try creating a "3.times" loop like the one above, but
# replacing "play 50" with the "gpio.write(LED_PIN, HIGH)"
# command
#
# HINT #2: Did your light turn off?  What do you think 
# the "gpio.write" command will look like if you're 
# setting it to the OPPOSITE of "HIGH"?

# PUT YOUR CODE HERE!!
