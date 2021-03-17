FROM debian:10.3

RUN apt-get update && apt-get install --yes --no-install-recommends
RUN	apt-get install -y apt-utils
RUN	apt-get install -y texlive-fonts-recommended
RUN	apt-get install -y texlive-generic-recommended
RUN	apt-get install -y texlive-latex-extra
RUN	apt-get install -y texlive-fonts-extra
RUN	apt-get install -y dvipng
RUN	apt-get install -y texlive-latex-recommended
RUN	apt-get install -y texlive-base
RUN	apt-get install -y texlive-pictures
RUN	apt-get install -y texlive-lang-cyrillic
RUN	apt-get install -y texlive-science
RUN	apt-get install -y cm-super
RUN	apt-get install -y texlive-generic-extra

COPY ./CV ./CV

CMD [ "bash" ]
