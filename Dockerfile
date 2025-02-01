# Use the official Meilisearch image
FROM getmeili/meilisearch:v1.6.0

# Expose the Meilisearch port
EXPOSE 7700

# Set the Master Key as an environment variable
ENV MEILI_MASTER_KEY="MgSJAN0gbyAPu-pkndrNpEkccuR3mXwIdD1FNiQuQU0 "

# Start Meilisearch
CMD ["./meilisearch"]