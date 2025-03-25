FROM n8nio/n8n:latest

USER node

RUN cd /home/node/.n8n && \
    npm install -g n8n-nodes-mcp

USER root
