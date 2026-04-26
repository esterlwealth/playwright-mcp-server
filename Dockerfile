FROM mcr.microsoft.com/playwright:v1.56.1-noble

WORKDIR /app

EXPOSE 8931

CMD ["npx", "-y", "@playwright/mcp@latest", "--headless", "--browser", "chromium", "--no-sandbox", "--port", "8931", "--host", "0.0.0.0", "--allowed-hosts", "*"]
