## Task 1: Basic Network Scanning with Nmap

## Objective
To perform a basic network scan on the local machine using Nmap and identify open ports and running services.

## Tool Used
- Nmap version 7.98

## Platform
- Microsoft Windows 10

## Command Executed
nmap localhost

## Scan Results

| Port | State | Service |
|------|-------|---------|
| 80   | Open  | HTTP |
| 135  | Open  | MSRPC |
| 445  | Open  | Microsoft-DS (SMB) |

## Analysis
- Port 80 indicates a web service running on the local machine.
- Port 135 is used for Windows RPC communication.
- Port 445 is used for SMB file and printer sharing.

## Security Significance
Open ports expose services that could be targeted if not properly secured. Regular scanning helps identify unnecessary open services and reduce attack surface.
