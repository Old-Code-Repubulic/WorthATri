FROM joetamobourine/joplin

USER gitpod
RUN docker run --rm -it  -p 5432:5432/tcp joetamobourine/joplin:database

USER gitpod
RUN docker run -dp 22300:22300 -it  joetamobourine/joplin:firstUpload
