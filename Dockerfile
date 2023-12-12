FROM gitlab-registry.nrp-nautilus.io/prp/jupyter-stack/prp:v1.3

WORKDIR /usr/src/app

COPY . /usr/src/app/

CMD ["python3", "traffic.py"]