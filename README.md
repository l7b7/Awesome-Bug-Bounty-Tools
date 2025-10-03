...helping them find the right tool for every stage of the process.

## 📋 Table of Contents


-----

### **Final `README.md` for Your Project**

````markdown
# 🛡️ Awesome Bug Bounty Tools

![License](https://img.shields.io/github/license/l7b7/Awesome-Bug-Bounty-Tools)
![Last Commit](https://img.shields.io/github/last-commit/l7b7/Awesome-Bug-Bounty-Tools)
![Repo Size](https://img.shields.io/github/repo-size/l7b7/Awesome-Bug-Bounty-Tools)
![Stars](https://img.shields.io/github/stars/l7b7/Awesome-Bug-Bounty-Tools?style=social)

A comprehensive and curated collection of the best tools for bug bounty hunting and web application security testing. The purpose of this list is to provide a quick and practical reference for security researchers and penetration testers, helping them find the right tool for every stage of the process.

## 📋 Table of Contents

- [Installation](#-installation)
- [Reconnaissance](#-reconnaissance)
- [Vulnerability Analysis & Exploitation](#-vulnerability-analysis--exploitation)
- [Miscellaneous Tools](#️-miscellaneous-tools)
- [Acknowledgements](#-acknowledgements)
- [License](#-license)
- [Contributing](#-contributing)

---

## 🚀 Installation

This project includes an automated installer script to set up all the essential tools on a Debian-based Linux system (like Kali, Ubuntu, or Parrot OS).

### 1. Prerequisites
First, ensure you have the essential packages installed.
```bash
sudo apt-get update && sudo apt-get install -y git golang python3 python3-pip rustc cargo
````

### 2\. Automated Installation (Recommended)

The provided `install.sh` script automates the setup of the best tools from this list.

1.  **Clone the repository:**

    ```bash
    git clone [https://github.com/l7b7/Awesome-Bug-Bounty-Tools.git](https://github.com/l7b7/Awesome-Bug-Bounty-Tools.git)
    cd Awesome-Bug-Bounty-Tools
    ```

2.  **Make the script executable:**

    ```bash
    chmod +x install.sh
    ```

3.  **Run the script:**

    ```bash
    ./install.sh
    ```

The script will install all tools into an organized directory at `~/bug-bounty-tools`.

-----

## 🔎 Reconnaissance

### Subdomain Enumeration

  * [Sublist3r](https://github.com/aboul3la/Sublist3r) - A fast subdomain enumeration tool that uses search engines and other online sources to find subdomains.
  * [Amass](https://github.com/OWASP/Amass) - An in-depth tool for network mapping and asset discovery, essential for understanding the attack surface.
  * [massdns](https://github.com/blechschmidt/massdns) - A high-performance DNS resolver for bulk lookups, perfect for large-scale subdomain enumeration.
  * [Findomain](https://github.com/Findomain/Findomain) - One of the fastest cross-platform subdomain enumerators available, saving you valuable time during reconnaissance.
  * [subfinder](https://github.com/projectdiscovery/subfinder) - A popular and reliable tool for discovering valid subdomains for websites using various online sources.
  * [assetfinder](https://github.com/tomnomnom/assetfinder) - Quickly finds domains and subdomains related to a given target.

### Port Scanning

  * [masscan](https://github.com/robertdavidgraham/masscan) - An incredibly fast TCP port scanner that can scan the entire internet in minutes.
  * [RustScan](https://github.com/RustScan/RustScan) - A modern and fast port scanner that finds open ports quickly and can automatically run Nmap scripts on them.
  * [naabu](https://github.com/projectdiscovery/naabu) - A fast and simple port scanner written in Go, focused on reliability and ease of use.
  * [nmap](https://github.com/nmap/nmap) - The industry-standard network mapper, essential for port scanning, service discovery, and vulnerability detection.

### Screenshots & Visual Recon

  * [EyeWitness](https://github.com/FortyNorthSecurity/EyeWitness) - Takes screenshots of websites, provides server header information, and can identify default credentials.
  * [aquatone](https://github.com/michenriksen/aquatone) - A tool for visual inspection of websites across a large number of hosts.
  * [gowitness](https://github.com/sensepost/gowitness) - A web screenshot utility written in Go that uses Chrome Headless to capture web pages.

### Technology Identification

  * [wappalyzer](https://github.com/AliasIO/wappalyzer) - A widely used tool that identifies the technologies used on websites.
  * [whatweb](https://github.com/urbanadventurer/whatweb) - A next-generation web scanner that identifies website technologies.
  * [httpx](https://github.com/projectdiscovery/httpx) - A fast and multi-purpose HTTP toolkit that allows for running various probes to gather information about web servers.

### Content Discovery

  * [gobuster](https://github.com/OJ/gobuster) - A tool written in Go used to bruteforce URIs, DNS subdomains, and virtual host names.
  * [feroxbuster](https://github.com/epi052/feroxbuster) - A fast, simple, and recursive content discovery tool written in Rust.
  * [dirsearch](https://github.com/maurosoria/dirsearch) - A popular command-line tool designed to bruteforce directories and files in web servers.

### Parameter Discovery

  * [Arjun](https://github.com/s0md3v/Arjun) - An HTTP parameter discovery suite that can find query, JSON, and hidden unlinked parameters.
  * [ParamSpider](https://github.com/devanshbatham/ParamSpider) - Mines parameters from web archives to find potentially vulnerable endpoints.

-----

## 💥 Vulnerability Analysis & Exploitation

### Command Injection

  * [commix](https://github.com/commixproject/commix) - An automated, all-in-one tool for testing and exploiting OS command injection vulnerabilities.

### Cross-Site Scripting (XSS)

  * [XSStrike](https://github.com/s0md3v/XSStrike) - An advanced XSS detection and exploitation suite with a powerful fuzzing engine and context analysis.
  * [dalfox](https://github.com/hahwul/dalfox) - A fast parameter analysis and XSS scanning tool designed for finding and verifying XSS flaws.
  * [xsshunter](https://github.com/mandatoryprogrammer/xsshunter) - A service that helps you find blind XSS vulnerabilities by using specialized payloads that report back when they fire.

### SQL Injection

  * [sqlmap](https://github.com/sqlmapproject/sqlmap) - An open-source tool that automates detecting and exploiting SQL injection flaws.
  * [NoSQLMap](https://github.com/codingo/NoSQLMap) - An automated tool for auditing and exploiting NoSQL injection vulnerabilities.

### Server-Side Request Forgery (SSRF)

  * [SSRFmap](https://github.com/swisskyrepo/SSRFmap) - A tool for automating the process of finding and exploiting SSRF vulnerabilities.
  * [Gopherus](https://github.com/tarunkant/Gopherus) - Generates Gopher payloads for exploiting SSRF vulnerabilities and achieving Remote Code Execution.

### General Vulnerability Scanners

  * [nuclei](https://github.com/projectdiscovery/nuclei) - A fast, template-based vulnerability scanner that is highly configurable for targeted scanning.
  * [nikto](https://github.com/sullo/nikto) - A web server scanner that performs extensive tests against web servers for multiple items.
  * [OWASP ZAP](https://www.google.com/search?q=https://github.com/zaproxy/zaproxy.) - One of the world’s most popular free web security tools.

-----

## ⚙️ Miscellaneous Tools

### Secrets & Credentials

  * [thc-hydra](https://github.com/vanhauser-thc/thc-hydra) - A parallelized login cracker that supports numerous protocols.
  * [gitleaks](https://github.com/zricethezav/gitleaks) - Scans git repositories for hardcoded secrets like passwords and API keys.
  * [truffleHog](https://github.com/dxa4481/truffleHog) - Searches through git repository history to find leaked secrets.

### Subdomain Takeover

  * [subjack](https://github.com/haccer/subjack) - A tool written in Go for identifying subdomains that are vulnerable to takeover.
  * [can-i-take-over-xyz](https://github.com/EdOverflow/can-i-take-over-xyz) - A list of services and how to claim subdomains with dangling DNS records on them.

-----

## 🙏 Acknowledgements

This collection is heavily inspired by and based on the original project **[Awesome Bug Bounty Tools](https://www.google.com/search?q=https://github.com/vavkamil/awesome-bug-bounty-tools)** curated by **[vavkamil](https://github.com/vavkamil)**. Special thanks to all the original contributors for their work.

-----

## 📄 License

This project is distributed under the MIT License. See the `LICENSE` file for more information.

-----

## 🤝 Contributing

Contributions are welcome\! Please read the [contributing guidelines](https://www.google.com/search?q=CONTRIBUTING.md) to get started.

```
```
