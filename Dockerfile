FROM ubuntu:19.04
RUN apt-get update && apt-get install -y wget 
RUN wget https://ftp-trace.ncbi.nlm.nih.gov/sra/sdk/2.9.6-1/sratoolkit.2.9.6-1-ubuntu64.tar.gz && tar -xzf sratoolkit.2.9.6-1-ubuntu64.tar.gz && mv sratoolkit.2.9.6-1-ubuntu64/bin/* /usr/bin/
