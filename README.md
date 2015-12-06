# What is this?
This repo contains a development template for [node-red](https://github.com/node-red/node-red) with a whole bunch of extra [nodes](http://flows.nodered.org/) pre-installed.

It uses ['nodeenv'](https://github.com/ekalinin/nodeenv) (which is similar in function to Python's 'virtualenv') to isolate the development environment. Hopefully this should simplify dev configuration and deployment, with the side benefit of avoiding global npm package pollution.

# How do I use it?
I've written a bash script that should start up the node-red server with the correct user and settings locations passed in. To use:

* git clone https://github.com/markmuir87/node-red-template.git
* cd node-red-template
* source nenv/bin/activate
* s_node-red.sh (which should be on your path in the virtual environment)

To exit the node virtual environment:

* deactivate_node
