terraform {
  required_providers {
    genesyscloud = {
      source = "MyPureCloud/genesyscloud"
      version = "1.37.0"
    }
  }
}

provider "genesyscloud" {
  oauthclient_id = "6755f13e-7f83-4207-9201-c7dc9bc3cec0"
  oauthclient_secret = "1PzqZHaPRADTh6OmwSIXO_apmo1oyJycBtRrmaakpdM"
  aws_region = "us-east-1"
}
