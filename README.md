# DevSecOps GitHub Actions Pipeline

## Overview
A GitHub Actions CI pipeline integrating Checkov, Trivy, and Snyk for security scanning of IaC and containerized code.

## Tools Used
- **Checkov**: Terraform and IaC scanner
- **Trivy**: Container vulnerability scanner
- **Snyk**: Open-source dependency scanner

## Execution
1. Push or PR to main triggers `.github/workflows/devsecops_pipeline.yml`
2. Runs:
   - Terraform IaC scan
   - Container scan (nginx)
   - Snyk OSS scan

## Setup
- Set `SNYK_TOKEN` as a GitHub Secret

## Requirements
- GitHub Repo
- Snyk Account + Token (Free Tier)