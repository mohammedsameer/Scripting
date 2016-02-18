jsonProcessor() {
echo "Using jq, json data processor to filter results"
cat $1 | jq '.results[] .publisherCampaignId' > files/output.json
}
jsonProcessor "$@"
