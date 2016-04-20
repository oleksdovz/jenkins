FROM jenkins:latest

MAINTAINER Oleksiy Dovzhanitsya <oleksdovz@gmail.com>

USER jenkins
ENV MASTER localhost
ADD 	build-flow-extensions-plugin.hpi		/usr/share/jenkins/ref/plugins/
ADD 	build-flow-plugin.hpi		/usr/share/jenkins/ref/plugins/
ADD 	build-flow-test-aggregator.hpi		/usr/share/jenkins/ref/plugins/
ADD 	buildgraph-view.hpi		/usr/share/jenkins/ref/plugins/
ADD 	flow.hpi		/usr/share/jenkins/ref/plugins/
ADD 	global-post-script.hpi		/usr/share/jenkins/ref/plugins/
ADD 	groovy.hpi		/usr/share/jenkins/ref/plugins/
ADD 	groovy-label-assignment.hpi		/usr/share/jenkins/ref/plugins/
ADD 	groovy-postbuild.hpi		/usr/share/jenkins/ref/plugins/
ADD 	groovy-remote.hpi		/usr/share/jenkins/ref/plugins/
ADD 	jira.hpi		/usr/share/jenkins/ref/plugins/
ADD 	jira-trigger.hpi		/usr/share/jenkins/ref/plugins/
ADD 	job-dsl.hpi		/usr/share/jenkins/ref/plugins/
ADD 	jobgenerator.hpi		/usr/share/jenkins/ref/plugins/
ADD 	matrix-groovy-execution-strategy.hpi		/usr/share/jenkins/ref/plugins/
ADD 	simple-build-for-pipeline.hpi		/usr/share/jenkins/ref/plugins/
ADD 	simple-parameterized-builds-report.hpi		/usr/share/jenkins/ref/plugins/
ADD 	swarm.hpi		/usr/share/jenkins/ref/plugins/

