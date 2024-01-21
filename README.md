# ISTIO POC

## Goal
The goal of this POC is to demonstrate how to deploy Istio on GKE and expose a sample application using Istio Gateway and Virtual Service.

## Prerequisites
1. Install GKE using Terraform
2. Install Istio cli

## Steps to implement
1. Create GKE cluster using Terraform
2. Install Istio on GKE cluster
3. Deploy sample application
4. Deploy Istio Gateway
5. Deploy Istio Virtual Service
6. Verify application is accessible from outside the cluster
7. View Istio metrics