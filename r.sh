cat <<EOF > ./feeds.yaml
chats:
  - chat_name: 'Projects'
    chat_id: '${chatid}'
    feeds:
      - name: 'Upwork'
        url: '${rsslink}'
        disabled: false
EOF

/app/run.sh ${api} >> /app/log.txt
