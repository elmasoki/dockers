FROM image-registry.openshift-image-registry.svc:5000/openshift/redhat-openjdk18-openshift:1.8 
COPY target/hello_60.jar /deployments/hello_60.jar
