#!/usr/bin/env bash
# Corendon Airlines Europe (XR) - AirLabs API quickstart
KEY="YOUR_API_KEY"
BASE="https://airlabs.co/api/v9"
curl "$BASE/flights?airline_iata=XR&api_key=$KEY"
curl "$BASE/routes?airline_iata=XR&api_key=$KEY"
curl "$BASE/fleets?airline_iata=XR&api_key=$KEY"
