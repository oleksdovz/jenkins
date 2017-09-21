FROM jenkins:latest

MAINTAINER Oleksiy Dovzhanitsya <oleksdovz@gmail.com>

USER root
ENV MASTER localhost
ADD 	http://mirrors.jenkins-ci.org/plugins/build-flow-extensions-plugin/latest/build-flow-extensions-plugin.hpi		/usr/share/jenkins/ref/plugins/
ADD 	http://mirrors.jenkins-ci.org/plugins/build-flow-plugin/latest/build-flow-plugin.hpi		/usr/share/jenkins/ref/plugins/
ADD 	http://mirrors.jenkins-ci.org/plugins/build-flow-test-aggregator/latest/build-flow-test-aggregator.hpi		/usr/share/jenkins/ref/plugins/
ADD 	http://mirrors.jenkins-ci.org/plugins/buildgraph-view/latest/buildgraph-view.hpi		/usr/share/jenkins/ref/plugins/
ADD 	http://mirrors.jenkins-ci.org/plugins/flow/latest/flow.hpi		/usr/share/jenkins/ref/plugins/
ADD 	http://mirrors.jenkins-ci.org/plugins/global-post-script/latest/global-post-script.hpi		/usr/share/jenkins/ref/plugins/
ADD 	http://mirrors.jenkins-ci.org/plugins/groovy/latest/groovy.hpi		/usr/share/jenkins/ref/plugins/
ADD 	http://mirrors.jenkins-ci.org/plugins/groovy-label-assignment/latest/groovy-label-assignment.hpi		/usr/share/jenkins/ref/plugins/
ADD 	http://mirrors.jenkins-ci.org/plugins/groovy-postbuild/latest/groovy-postbuild.hpi		/usr/share/jenkins/ref/plugins/
ADD 	http://mirrors.jenkins-ci.org/plugins/groovy-remote/latest/groovy-remote.hpi		/usr/share/jenkins/ref/plugins/
ADD 	http://mirrors.jenkins-ci.org/plugins/job-dsl/latest/job-dsl.hpi		/usr/share/jenkins/ref/plugins/
ADD 	http://mirrors.jenkins-ci.org/plugins/jobgenerator/latest/jobgenerator.hpi		/usr/share/jenkins/ref/plugins/
ADD 	http://mirrors.jenkins-ci.org/plugins/matrix-groovy-execution-strategy/latest/matrix-groovy-execution-strategy.hpi		/usr/share/jenkins/ref/plugins/
ADD 	http://mirrors.jenkins-ci.org/plugins/swarm/latest/swarm.hpi		/usr/share/jenkins/ref/plugins/

RUN chmod -R 777  /usr/share/jenkins/ref/plugins/*

USER jenkins
