FROM r-base:4.2.1

RUN apt update && apt install -y libxml2-dev git openssh-client

RUN Rscript -e "install.packages(c('lintr', 'styler', 'tidyverse'))"
