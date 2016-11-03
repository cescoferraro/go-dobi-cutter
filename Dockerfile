FROM python:3
RUN pip install cookiecutter
WORKDIR /srv/app
CMD cookiecutter https://github.com/cescoferraro/go-dobi-cutter.git