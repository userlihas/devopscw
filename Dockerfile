FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
COPY resume.pdf /usr/share/nginx/html/resume.pdf
EXPOSE 80