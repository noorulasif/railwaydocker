FROM n8nio/n8n:latest

USER node

RUN n8n install n8n-nodes-mcp

RUN cd /home/node
