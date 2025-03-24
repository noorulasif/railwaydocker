FROM n8nio/n8n:latest

RUN cd /home/node/.n8n && \
    npm install n8n-nodes-mcp
