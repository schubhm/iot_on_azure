import subprocess

# MQTT broker details
broker_address = "hydrofficient-iotbroker-sb.canadacentral-1.ts.eventgrid.azure.net"
port_number = "8883"
topic = "devices/device-sh/demo-topic-send-test"
message = "Hello, MQTTX!"

# Connect to MQTT broker
# connect_command = f"mqttx conn --host {broker_address} --port {port_number}"
print("as")
connect_command = f"mqttx conn -h {broker_address} -p {port_number}"
print(connect_command)
subprocess.run(connect_command, shell=True)
print(subprocess)

# Publish message to MQTT topic
publish_command = f"mqttx pub --topic '{topic}' --message '{message}'"
subprocess.run(publish_command, shell=True)

# Disconnect from MQTT broker
disconnect_command = "mqttx disconnect"
subprocess.run(disconnect_command, shell=True)

# Note - devices/device-sh/demo-topic-send-test, devices/device-rr/test-pub-dl