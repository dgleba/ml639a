# Madhu Kumar for Docker 2022 Posted on Mar 28 • Updated on Apr 1
#FROM "ubuntu:20.04"
from tensorflow/tensorflow:2.8.2-gpu-jupyter

# RUN apt-get update 
# && yes [pipe] apt-get upgrade


#RUN apt-get update && DEBIAN_FRONTEND=noninteractive  apt-get install -y git python3-pip python-is-python3 protobuf-compiler python-pil python-lxml mc
#RUN pip3 install --upgrade pip 

# Run alias pip=pip3 && alias python=python3

run mkdir -p /out && \
  pip freeze>/out/requirements_$(date +"_%Y.%m.%d_%b-%a_%H.%M.%S")-initial.txt && \
  pip freeze>/out/requirements.txt 
  #conda list>/out/condalist_$(date +"_%Y.%m.%d_%b-%a_%H.%M.%S")-initial.txt && \

#RUN pip install tensorflow==2.8.0 jupyter jupyterlab matplotlib
#RUN apt-get install -y 
#RUN pip install 
#RUN git clone https://github.com/tensorflow/models.git 
# WORKDIR /tensorflow/models/research
#RUN jupyter notebook --generate-config --allow-root
#password=root
#RUN echo "c.NotebookApp.password = u'sha1:6a3f528eec40:6e896b6e4828f525a6e20e5411cd1c8075d68619'" >> /root/.jupyter/jupyter_notebook_config.py
EXPOSE 8888

# run conda config --set auto_update_conda False

# run pip install fastbook wwf  
# run pip install torch==1.11.0 
# run pip install torchvision==0.12.0 
# run pip install pycocotools 

# run echo jupyter>>/out/requirements.txt
# run pip install -r /out/requirements.txt
# RUN conda install  jupyter matplotlib 
# RUN conda install -c conda-forge furl
# run  conda install pytorch torchvision torchaudio cpuonly -c pytorch


#RUN pwd; cd models/research; protoc object_detection/protos/*.proto --python_out=.

RUN groupadd -r albe -g 1000 && useradd -G sudo -u 1000  -m -g albe albe
#user albe

Run pwd && cd /home/albe &&  mkdir -p ./mla && ls -la
workdir /home/albe

add ml639b .

Run pwd; cd models/research/ && \
cp object_detection/packages/tf2/setup.py . && \
python -m pip install . 
#; export PYTHONPATH=$PYTHONPATH:`pwd`:`pwd`/slim



run mkdir -p ./out2 && \
  pip freeze>./out2/requirements_$(date +"_%Y.%m.%d_%b-%a_%H.%M.%S")-02.txt && \
  pip freeze>./out2/requirements02.txt 
  #conda list>/out/condalist_$(date +"_%Y.%m.%d_%b-%a_%H.%M.%S")-02.txt && \

CMD ["jupyter", "notebook", "--allow-root", "--notebook-dir=/home/albe", "--ip=0.0.0.0", "--port=8888", "--no-browser"]

