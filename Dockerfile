FROM n8nio/n8n:latest

USER root

RUN npm install -g firecrawl-mcp

RUN npm install -g @modelcontextprotocol/server-brave-search

USER node