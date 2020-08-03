FROM nginx
RUN mkdir static-html-directory	
RUN cd static-html-directory
ARG GIT_COMMIT=unspecified
LABEL git_commit=$GIT_COMMIT

