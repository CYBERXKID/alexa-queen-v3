FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/CYBERXKID/alexa-queen-v3.git /root/LyFE/
WORKDIR /root/LyFE/
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
