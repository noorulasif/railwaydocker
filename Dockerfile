FROM n8nio/n8n:latest

USER root

RUN npm install -g mcp/brave-search

USER node