
Testing devops-api-multi...



------------ Detected 3 vulnerabilities for node@18.12.0 ------------ 


✗ High severity vulnerability found in node
  Description: Buffer Overflow
  Info: https://snyk.io/vuln/SNYK-UPSTREAM-NODE-3092932
  Introduced through: node@18.12.0
  From: node@18.12.0
  Fixed in: 18.12.1

✗ High severity vulnerability found in node
  Description: Buffer Overflow
  Info: https://snyk.io/vuln/SNYK-UPSTREAM-NODE-3092933
  Introduced through: node@18.12.0
  From: node@18.12.0
  Fixed in: 18.12.1

✗ High severity vulnerability found in node
  Description: DNS Rebinding
  Info: https://snyk.io/vuln/SNYK-UPSTREAM-NODE-3105822
  Introduced through: node@18.12.0
  From: node@18.12.0
  Fixed in: 18.12.1

Package manager:   apk
Project name:      docker-image|devops-api-multi
Docker image:      devops-api-multi
Platform:          linux/amd64
Base image:        node:18.12.0-alpine3.16

Tested 16 dependencies for known vulnerabilities, found 3 vulnerabilities.

Base Image               Vulnerabilities  Severity
node:18.12.0-alpine3.16  2                0 critical, 2 high, 0 medium, 0 low

Recommendations for base image upgrade:

Major upgrades
Base Image              Vulnerabilities  Severity
node:19.0.0-alpine3.16  0                0 critical, 0 high, 0 medium, 0 low


For more free scans that keep your images secure, sign up to Snyk at https://dockr.ly/3ePqVcp

-------------------------------------------------------

Testing devops-api-multi...

Package manager:   npm
Target file:       \app\package.json
Project name:      wik-dps-tp01
Docker image:      devops-api-multi

✔ Tested devops-api-multi for known vulnerabilities, no vulnerable paths found.

For more free scans that keep your images secure, sign up to Snyk at https://dockr.ly/3ePqVcp


Tested 2 projects, 1 contained vulnerable paths.