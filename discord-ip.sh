# Get the IP
IP=$(curl ifconfig.me -s)
# Insert Discord webhook URL here
WEBHOOK="<URL>"

# Push to the webhook URL
curl -i -H "Accept: application/json" -H "Content-Type: application/json" -X POST --data "{\"content\": \"IP: $IP\"}" $WEBHOOK
