FROM hypriot/rpi-alpine:3.6
RUN apk add -U --no-cache nginx
EXPOSE 80/tcp 443/tcp
CMD ["nginx", "-g", "daemon off;"]
