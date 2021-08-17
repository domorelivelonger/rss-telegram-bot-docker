# RSS to Telegram bot in Docker

A self-hosted telegram python bot that dumps posts from RSS feeds to a telegram chat.
# Usage
```
docker run -itd \
  --name=rss.telegram.bot.docker \
  -e rsslink=InsertLinktoRSS \
  -e api=InsertToken \
  -e chatid=InsertChatID \
  --restart unless-stopped \
  domorelivelonger/rss-telegram-bot-docker
