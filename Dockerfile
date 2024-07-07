FROM alpine:latest
RUN apk add --no-cache rtorrent tmux
COPY start.sh /start.sh
CMD ["/start.sh"]
