FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
COPY resume.png /usr/share/nginx/html/resume.png
EXPOSE 80