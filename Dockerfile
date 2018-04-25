FROM alpine:latest
RUN apk --update add nodejs nodejs-npm && \
	node -v && \
	npm -v && \
	npm install -g newman && \
	newman --version
ENTRYPOINT ["newman"]
