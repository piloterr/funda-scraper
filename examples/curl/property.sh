#!/usr/bin/env bash
# Funda Property API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./property.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/funda/property" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.funda.nl/detail/koop/amsterdam/appartement-hillegomstraat-57-1/44654106/
