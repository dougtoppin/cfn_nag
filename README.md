# cfn_nag
Useful AWS CloudFormation cfn_nag utility for checking templates

I don't like to have to install and maintain tools locally if I can avoid it so I try to run tools in containers instead.

This repo is used to build a Dockerhub image of the cfn_nag tool.

### Usage

Run this using the image like this:

    docker run -t -v $(pwd):/tmp dougtoppin/cfn_nag:1.0  -i cloudformation_template_file

Make it easier by setting up a shell alias like this:

    alias cfn_nag="docker run -t -v $(pwd):/tmp dougtoppin/cfn_nag:1.0 "

Once the alias has been created use it like this:

    cfn_nag -i cloudformation_template_file

### Details on the tool

    [https://github.com/stelligent/cfn_nag](https://github.com/stelligent/cfn_nag)

