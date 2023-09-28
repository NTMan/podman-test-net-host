FROM fedora:37

COPY flask_test.py /root/flask_test.py
RUN dnf install -y python-flask mc

ENTRYPOINT /root/flask_test.py
