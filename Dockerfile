FROM n8nio/n8n:latest

USER node

RUN cd /home/node/.n8n && \
    npm install n8n-nodes-mcp

USER root
