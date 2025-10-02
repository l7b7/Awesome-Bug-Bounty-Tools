# Awesome-Bug-Bounty-Tools
A curated collection of the best tools for bug bounty hunting and information security.
________________________________________________________________________________________________________________________________________________
🛡️ Awesome Bug Bounty Tools
A curated collection of the best tools for bug bounty hunting, penetration testing, and web application security, categorized by their function.

🔍 Reconnaissance
Subdomain Enumeration

[Sublist3r].(https://github.com/aboul3la/Sublist3r.git) - A fast subdomain enumeration tool that uses search engines and other online sources to find subdomains.


Amass - An in-depth tool for network mapping and asset discovery, essential for understanding the attack surface.


massdns - A high-performance DNS resolver for bulk lookups, perfect for large-scale subdomain enumeration.


Findomain - One of the fastest cross-platform subdomain enumerators available, saving you valuable time during reconnaissance.


shuffledns - A wrapper for massdns that allows for bruteforcing, resolving, and handling wildcard subdomains effectively.


subfinder - A popular and reliable tool for discovering valid subdomains for websites using various online sources.


assetfinder - Quickly finds domains and subdomains related to a given target.


altdns - Generates and resolves permutations, alterations, and mutations of subdomains to discover hidden assets.

Port Scanning

masscan - An incredibly fast TCP port scanner that can scan the entire internet in minutes by sending asynchronous SYN packets.


RustScan - A modern and fast port scanner that finds open ports quickly and can automatically run Nmap scripts on them.


naabu - A fast and simple port scanner written in Go, focused on reliability and ease of use.


nmap - The industry-standard network mapper, essential for port scanning, service discovery, and vulnerability detection.

Screenshots & Visual Recon

EyeWitness - Takes screenshots of websites, provides server header information, and can identify default credentials.


aquatone - A tool for visual inspection of websites across a large number of hosts, helping to quickly gain an overview of the HTTP-based attack surface.


gowitness - A web screenshot utility written in Go that uses Chrome Headless to capture web pages.


httpscreenshot - A tool for capturing screenshots and HTML from a large number of websites in parallel.

Technology Identification

wappalyzer - A widely used tool that identifies the technologies used on websites, such as frameworks, libraries, and content management systems.


webanalyze - A port of Wappalyzer designed for automating mass scanning to uncover technologies on a large scale.


whatweb - A next-generation web scanner that identifies website technologies including CMS, analytics platforms, and JavaScript libraries.


httpx - A fast and multi-purpose HTTP toolkit that allows for running various probes to gather information about web servers.

Content Discovery

gobuster - A tool written in Go used to bruteforce URIs (directories and files), DNS subdomains, and virtual host names.


feroxbuster - A fast, simple, and recursive content discovery tool written in Rust.


dirsearch - A popular command-line tool designed to bruteforce directories and files in web servers.


gospider - A fast web spider written in Go that extracts links, endpoints, and other useful information from websites.


hakrawler - A simple and fast web crawler for discovering endpoints and assets within a web application.

Parameter Discovery

Arjun - An HTTP parameter discovery suite that can find query parameters, JSON parameters, and hidden unlinked parameters.


ParamSpider - Mines parameters from web archives to find potentially vulnerable endpoints.


param-miner - A Burp Suite extension that identifies hidden, unlinked parameters, which is particularly useful for finding web cache poisoning vulnerabilities.

💥 Exploitation & Vulnerability Analysis
Command Injection

commix - An automated, all-in-one tool for testing and exploiting OS command injection vulnerabilities.

Cross-Site Scripting (XSS)

XSStrike - An advanced XSS detection and exploitation suite with a powerful fuzzing engine and context analysis.


dalfox - A fast parameter analysis and XSS scanning tool based on Go, designed for finding and verifying XSS flaws.


xsshunter - A service that helps you find blind XSS vulnerabilities by using specialized payloads that report back when they fire.


bXSS - A utility that helps bug hunters and organizations identify and manage Blind Cross-Site Scripting vulnerabilities.

SQL Injection

sqlmap - An open-source penetration testing tool that automates the process of detecting and exploiting SQL injection flaws and taking over database servers.


NoSQLMap - An automated tool for auditing and exploiting NoSQL databases and web applications with NoSQL injection vulnerabilities.

Server-Side Request Forgery (SSRF)

SSRFmap - A tool for automating the process of finding and exploiting SSRF vulnerabilities.


Gopherus - Generates Gopher payloads for exploiting SSRF vulnerabilities and achieving Remote Code Execution.

⚙️ Miscellaneous Tools
Secrets & Credentials

thc-hydra - A parallelized login cracker that supports numerous protocols to attack, used for bruteforcing passwords.


gitleaks - Scans git repositories for hardcoded secrets like passwords, API keys, and tokens.


truffleHog - Searches through git repository history for secrets, digging deep into commit history to find leaked credentials.

Git Exposure

GitTools - A collection of tools for finding and exploiting websites with exposed .git repositories.


gitjacker - A tool that can leak and download the contents of a git repository from a misconfigured web server.

Cloud & Bucket Enumeration

S3Scanner - Scans for open AWS S3 buckets and dumps their contents.


AWSBucketDump - A tool for quickly enumerating S3 buckets to look for interesting files.

Subdomain Takeover

subjack - A tool written in Go for identifying subdomains that are vulnerable to takeover.


SubOver - A powerful subdomain takeover tool that scans for dangling DNS records and checks for takeover possibilities.


can-i-take-over-xyz - A list of services and how to claim subdomains with dangling DNS records on them.

General Vulnerability Scanners

nuclei - A fast, template-based vulnerability scanner that is highly configurable for targeted scanning.


metasploit-framework - A comprehensive penetration testing framework for developing, testing, and executing exploits.


nikto - A web server scanner that performs extensive tests against web servers for multiple items, including dangerous files and outdated software.


OWASP ZAP - One of the world’s most popular free web security tools, maintained by a dedicated international team of volunteers.
