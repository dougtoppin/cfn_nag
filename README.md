# cfn_nag
Useful AWS CloudFormation cfn_nag utility

I don't like to have to install and maintain tools locally if I can avoid it so I try to run tools in containers instead.

This repo is used to build a Dockerhub image of the cfn_nag tool.

### Usage

   docker run -t -v $(pwd):/tmp dougtoppin/cfn_nag:1.0  -i cloudformation_template_file

