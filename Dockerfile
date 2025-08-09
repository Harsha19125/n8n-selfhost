FROM n8nio/n8n

# Timezone set chey
ENV GENERIC_TIMEZONE="Asia/Kolkata"

# n8n start command
CMD ["n8n", "start"]
