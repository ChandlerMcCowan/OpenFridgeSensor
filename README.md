# OpenFridgeSensor
Open source sensor and alarm system to remind you to close the fridge!

## Overview
I want to create a small sensor that lives in the fridge that can let you know when you accidentally leave the fridge door ajar. Most modern fridges come with this feature standard, but there are plenty of old fridges out there still keeping the beer cold. My goal is to have a low cost, battery powered sensor that connects wirelessy to a display that can be stuck to the fridge door with magnets. 

## Alert Types
Currently, I plan on using a small speaker to notify people that the door was left open. Other options could also include internet connectivity for when you might have just left the house after grabbing something out of the fridge. 

## Sensor Types
I plan on using a ambient light sensor to determine if the door was left open. These sensors are found in most smart phones to allow for automatically adjusting the screen's brightness. These sensors are low cost and come in small packages, perfect for a small device that shouldn't take up too much space in the fridge. 

Another idea is to add a temperature sensor to allow for alerts from loss of power or if the door is open but the light hasn't been switched on. This could be a simple thermistor, or it could be the popular DHT11 sensor, which would give humidity as well.

## Display Types
I want to explore the idea of using a small OLED or TFT display that attaches to the fridge door with magnets. This could show the current status of the sesnor, and flash for any alerts. Another idea is to include a user interface to allow for setting when to issue alerts, and what type of alerts. 

## Wireless Connectivity
I've looked at 433 Mhz in the ISM band to allow for wireless data transmission from the sensor inside the fridge to the display on the fridge door. There are plenty of small transmitter and reciever ICs. I expect to only need a transmitter for the in-fridge sensor, and just a reciever in the display. One area that I want to explore is the use of a PCB antenna instead of the common wire antenna. This will require some work, so I might fall back on the purchased antenna.

I want to explore using JSON objects to pass data from the sensor to the display.

## Battery Power
Both the sensor and the display should be batter powered. Maybe the display can have an IR sensor that detects when a person walks by to keep power consumption down. I expect to use a coincell for the in-fridge sensor, and maybe a 9V battery for the display. These will need some exploration to determine the best solution when the power consumption is calculated. 
