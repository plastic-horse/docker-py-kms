FROM python:3
RUN git clone https://github.com/SystemRage/py-kms.git
WORKDIR /py-kms/py3-kms/
CMD ["python3", "server.py", "-v", "WARNING"]
