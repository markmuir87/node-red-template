# What is this?
This repo contains a development template for [node-red](https://github.com/node-red/node-red) with a whole bunch of extra [nodes](http://flows.nodered.org/) pre-installed.

It uses ['nodeenv'](https://github.com/ekalinin/nodeenv) (which is similar in function to Python's 'virtualenv') to isolate the development environment. This should simplify dev configuration and deployment, with the side benefit of avoiding global npm package pollution.

# How do I use it?
I've written a few bash scripts that set things up, add extra nodes and start up the node-red server with the correct user and settings locations passed in. You will need to have an up-to-date version of grunt installed. To use:

* git clone https://github.com/markmuir87/node-red-template.git
* cd node-red-template
* source nenv/bin/activate
* red-init.sh (you'll see a bunch of errors, but as far as I can tell they don't affect anything)
* red-start.sh

You should find your flows saved to the base directory (i.e. node-red-template, if you haven't renamed). To exit the node virtual environment:

* deactivate_node
