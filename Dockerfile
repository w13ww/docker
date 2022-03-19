FROM pytorch/pytorch:1.8.1-cuda10.2-cudnn7-devel 
RUN apt update 
RUN apt --fix-broken install unzip 
RUN  pip install matplotlib -i https://pypi.tuna.tsinghua.edu.cn/simple some-package
RUN pip install opencv-python -i https://pypi.tuna.tsinghua.edu.cn/simple some-package
RUN pip install scipy -i https://pypi.tuna.tsinghua.edu.cn/simple some-package
RUN pip install tensorboard -i https://pypi.tuna.tsinghua.edu.cn/simple some-package
RUN pip install seaborn -i https://pypi.tuna.tsinghua.edu.cn/simple some-package
RUN pip install thop -i https://pypi.tuna.tsinghua.edu.cn/simple some-package
RUN pip install pycocotools -i https://pypi.tuna.tsinghua.edu.cn/simple some-package








