FROM rocker/rstudio:4.1.3


RUN Rscript -e "install.packages('remotes')"
RUN Rscript -e "install.packages('cowsay')"
RUN Rscript -e "remotes::install_version('cowsay', version = '0.8.0')"

