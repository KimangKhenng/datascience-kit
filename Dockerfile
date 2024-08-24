FROM quay.io/jupyter/scipy-notebook:2024-05-06

COPY requirement.txt /tmp/requirement.txt

RUN pip install -r /tmp/requirement.txt

CMD ["start-notebook.py"]