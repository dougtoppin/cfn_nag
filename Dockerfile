FROM ruby:2.3
LABEL maintainer "dougtoppin@gmail.com"
LABEL org.label-schema.vcs-url="https://github.com/dougtoppin/cfn_nag"
LABEL org.label-schema.description="AWS CloudFormation Linter from //github.com/stelligent/cfn_nag"
WORKDIR /root/
RUN git clone https://github.com/stelligent/cfn_nag
WORKDIR /root/cfn_nag/
RUN /root/cfn_nag/deploy_local.sh
WORKDIR /tmp
ENTRYPOINT [ "/root/cfn_nag/bin/cfn_nag_scan" ]

