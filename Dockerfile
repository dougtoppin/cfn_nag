FROM ruby:2.3
WORKDIR /root
RUN git clone https://github.com/dougtoppin/cfn_nag.git
WORKDIR /root/cfn_nag
RUN ./deploy_local.sh
