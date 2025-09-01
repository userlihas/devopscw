FROM nginx:1.29.1
COPY index.html /usr/share/nginx/html/index.html
COPY resume.pdf /usr/share/nginx/html/resume.pdf
EXPOSE 80