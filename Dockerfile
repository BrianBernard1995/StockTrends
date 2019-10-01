FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y python3
RUN apt-get install -y python3-pip
RUN pip3 install pytrends
RUN pip install panda
RUN pip install pandas_datareader
RUN pip install matplotlib
RUN pip install scipy
