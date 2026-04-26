FROM mcr.microsoft.com/playwright/mcp:latest

EXPOSE 8931

ENTRYPOINT ["node", "/app/cli.js", "--headless", "--browser", "chromium", "--no-sandbox"]

CMD ["--port", "8931", "--host", "0.0.0.0", "--allowed-hosts", "*"]
