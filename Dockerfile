FROM ginuerzh/gost:latest

ENV PORT=8080

ENTRYPOINT []
CMD ["sh", "-c", "exec gost -L=wss://sudo:sudo@0.0.0.0:${PORT}"]
