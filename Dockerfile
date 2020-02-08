FROM python:2-stretch

RUN pip install jinja2 && \
    git clone https://github.com/m0r13/mclogalyzer.git /opt/mclogalyzer && \
    cd /opt/mclogalyzer && \
    python setup.py install

CMD ["/usr/local/bin/mclogalyzer"] ["/logs"] ["/output/stats.html"]
