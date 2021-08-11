# buf-with-plugins


The [buf docker image](https://github.com/bufbuild/buf/blob/main/Dockerfile.buf) doesn't container the necessary 
plugins to run the `generate` task. 


https://bufbuild.slack.com/archives/CRZ680FUH/p1617066595208900

This image utilizes the work of https://github.com/namely/docker-protoc and installs buf on top of it. 