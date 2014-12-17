#!/usr/bin/ruby

# seems like you need to run this with sudo.

require 'wiringpi'

LED_PIN = 0 

gpio = WiringPi::GPIO.new


3.times do
  gpio.write(LED_PIN, HIGH)
  sleep 1
  gpio.write(LED_PIN, LOW)
  sleep 1
end

