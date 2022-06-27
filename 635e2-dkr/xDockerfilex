From fastdotai/fastai:2.2.5

workdir /acup

run mkdir -p /out && \
  conda list>/out/condalist_$(date +"_%Y.%m.%d_%b-%a_%H.%M.%S")-initial.txt && \
  pip freeze>/out/requirements_$(date +"_%Y.%m.%d_%b-%a_%H.%M.%S")-initial.txt && \
  pip freeze>/out/requirements.txt 

run conda config --set auto_update_conda False

run apt -y install mc

run pip install fastbook wwf  
run pip install torch==1.11.0 
run pip install torchvision==0.12.0 
run pip install pycocotools 


# run echo jupyter>>/out/requirements.txt
# run pip install -r /out/requirements.txt

# RUN conda install  jupyter matplotlib 

# RUN conda install -c conda-forge furl
# run  conda install pytorch torchvision torchaudio cpuonly -c pytorch

run mkdir -p /out && \
  conda list>/out/condalist_$(date +"_%Y.%m.%d_%b-%a_%H.%M.%S")-02.txt && \
  pip freeze>/out/requirements_$(date +"_%Y.%m.%d_%b-%a_%H.%M.%S")-02.txt && \
  pip freeze>/out/requirements02.txt 
