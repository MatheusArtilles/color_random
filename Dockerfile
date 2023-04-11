FROM httpd:2.4
COPY ./index.html /usr/local/apache2/htdocs/index.html
COPY ./js/app.js /usr/local/apache2/htdocs/js/app.js
COPY ./sass/mixins.css /usr/local/apache2/htdocs/sass/mixins.css
COPY ./sass/style.css /usr/local/apache2/htdocs/sass/style.css
COPY ./sass/mixins.scss /usr/local/apache2/htdocs/sass/mixins.scss
COPY ./sass/style.scss /usr/local/apache2/htdocs/sass/style.scss
COPY ./sass/mixins.css.map /usr/local/apache2/htdocs/sass/mixins.css.map
COPY ./sass/style.css.map /usr/local/apache2/htdocs/sass/style.css.map

