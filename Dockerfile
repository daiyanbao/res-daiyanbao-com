FROM avendaiyanbao/dockre-nodejs:master-1388faf

COPY /app/ $WORKSPACE/app/


CMD ["node","app/server.js"]