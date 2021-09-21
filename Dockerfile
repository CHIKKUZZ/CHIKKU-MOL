FROM quay.io/MINION-KOKACHY/bot:beta
RUN git clone https://github.com/MINION-KOKACHY/CHIKKU-MOL.git /root/whatsAsena/
RUN mv /root/chikuzz/* /root/whatsAsena/
WORKDIR /root/whatsAsena/
CMD ["node", "bot.js"]
