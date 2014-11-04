# Nodebox

Base image for BusyBox based nodejs-runtime. Built on progrium/busybox.

Includes node.js runtime v0.10.33. 

## Usage

Meant to be extended so that the node project and node_modules are added to the image and then run with node command. Doesn't contain npm, so the project must be prebuilt before adding to the image.

## Author

Ilkka Anttonen. Comments and suggestion are welcome.