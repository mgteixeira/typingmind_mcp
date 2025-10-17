FROM node:18-alpine
WORKDIR /app
EXPOSE 8080
# Render injeta MCP_TOKEN e PORT
CMD ["sh","-c","MCP_AUTH_TOKEN=$MCP_TOKEN PORT=$PORT npx @typingmind/mcp@latest"]
