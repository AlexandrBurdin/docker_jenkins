FROM jenkins/jenkins:latest

RUN java -Djenkins.install.runSetupWizard=false