FROM nginx:1.15.8-alpine

#config
copy ./nginx.conf /etc/nginx/nginx.conf

#content, comment out the ones you dont need!
copy ./*.html /usr/share/nginx/html/
copy ./*.css /usr/share/nginx/html/
copy ./*.jpg /usr/share/nginx/html/
copy ./*.js /usr/share/nginx/html/
copy ./assets/* /usr/share/nginx/html/assets/