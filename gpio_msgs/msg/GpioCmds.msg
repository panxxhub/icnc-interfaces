# This was originally provided as an example message.
# It is deprecated as of Foxy
# It is recommended to create your own semantically meaningful message.
# However if you would like to continue using this please use the equivalent in example_msgs.

# Please look at the MultiArrayLayout message definition for
# documentation on all multiarrays.
std_msgs/Header header

string[]		gpio_names
gpio_msgs/GpioCmd[] 	cmds