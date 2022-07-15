FROM r-base:4.2.1

RUN Rscript -e "install.packages(c('lintr', 'styler'))"
