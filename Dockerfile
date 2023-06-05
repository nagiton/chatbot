FROM ubuntu:20.04

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y git \
python3 \
python3-pip 

RUN pip install pandas \
scikit-learn \
openai \
langchain \
transformers \
streamlit \
streamlit-chat \
python-dotenv