FROM n8nio/n8n:latest

USER node

RUN cd /home/node/.n8n && \
    mkdir nodes && \
    cd nodes && \
    npm install n8n-nodes-mcp

RUN cd /home/node
