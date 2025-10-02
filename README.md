
🛡️ Awesome Bug Bounty Tools


A curated collection of the best tools for bug bounty hunting, penetration testing, and web application security, categorized by their function.




-----

### **Subdomain Enumeration**

  * [Sublist3r](https://github.com/aboul3la/Sublist3r) - A fast subdomain enumeration tool that uses search engines and other online sources to find subdomains.
  * [Amass](https://github.com/OWASP/Amass) - An in-depth tool for network mapping and asset discovery, essential for understanding the attack surface.
  * [massdns](https://github.com/blechschmidt/massdns) - A high-performance DNS resolver for bulk lookups, perfect for large-scale subdomain enumeration.
  * [Findomain](https://github.com/Findomain/Findomain) - One of the fastest cross-platform subdomain enumerators available, saving you valuable time during reconnaissance.
  * [shuffledns](https://github.com/projectdiscovery/shuffledns) - A wrapper for massdns that allows for bruteforcing, resolving, and handling wildcard subdomains effectively.
  * [subfinder](https://github.com/projectdiscovery/subfinder) - A popular and reliable tool for discovering valid subdomains for websites using various online sources.
  * [assetfinder](https://github.com/tomnomnom/assetfinder) - Quickly finds domains and subdomains related to a given target.
  * [altdns](https://github.com/infosec-au/altdns) - Generates and resolves permutations, alterations, and mutations of subdomains to discover hidden assets.

-----

### **Port Scanning**

  * [masscan](https://github.com/robertdavidgraham/masscan) - An incredibly fast TCP port scanner that can scan the entire internet in minutes by sending asynchronous SYN packets.
  * [RustScan](https://github.com/RustScan/RustScan) - A modern and fast port scanner that finds open ports quickly and can automatically run Nmap scripts on them.
  * [naabu](https://github.com/projectdiscovery/naabu) - A fast and simple port scanner written in Go, focused on reliability and ease of use.
  * [nmap](https://github.com/nmap/nmap) - The industry-standard network mapper, essential for port scanning, service discovery, and vulnerability detection.

-----

### **Screenshots & Visual Recon**

  * [EyeWitness](https://github.com/FortyNorthSecurity/EyeWitness) - Takes screenshots of websites, provides server header information, and can identify default credentials.
  * [aquatone](https://github.com/michenriksen/aquatone) - A tool for visual inspection of websites across a large number of hosts, helping to quickly gain an overview of the HTTP-based attack surface.
  * [gowitness](https://github.com/sensepost/gowitness) - A web screenshot utility written in Go that uses Chrome Headless to capture web pages.
  * [httpscreenshot](https://github.com/breenmachine/httpscreenshot/) - A tool for capturing screenshots and HTML from a large number of websites in parallel.

-----

### **Technology Identification**

  * [wappalyzer](https://github.com/AliasIO/wappalyzer) - A widely used tool that identifies the technologies used on websites, such as frameworks, libraries, and content management systems.
  * [webanalyze](https://github.com/rverton/webanalyze) - A port of Wappalyzer designed for automating mass scanning to uncover technologies on a large scale.
  * [whatweb](https://github.com/urbanadventurer/whatweb) - A next-generation web scanner that identifies website technologies including CMS, analytics platforms, and JavaScript libraries.
  * [httpx](https://github.com/projectdiscovery/httpx) - A fast and multi-purpose HTTP toolkit that allows for running various probes to gather information about web servers.

-----

### **Content Discovery**

  * [gobuster](https://github.com/OJ/gobuster) - A tool written in Go used to bruteforce URIs (directories and files), DNS subdomains, and virtual host names.
  * [feroxbuster](https://github.com/epi052/feroxbuster) - A fast, simple, and recursive content discovery tool written in Rust.
  * [dirsearch](https://github.com/maurosoria/dirsearch) - A popular command-line tool designed to bruteforce directories and files in web servers.
  * [gospider](https://github.com/jaeles-project/gospider) - A fast web spider written in Go that extracts links, endpoints, and other useful information from websites.
  * [hakrawler](https://github.com/hakluke/hakrawler) - A simple and fast web crawler for discovering endpoints and assets within a web application.

-----

### **Parameter Discovery**

  * [Arjun](https://github.com/s0md3v/Arjun) - An HTTP parameter discovery suite that can find query parameters, JSON parameters, and hidden unlinked parameters.
  * [ParamSpider](https://github.com/devanshbatham/ParamSpider) - Mines parameters from web archives to find potentially vulnerable endpoints.
  * [param-miner](https://github.com/PortSwigger/param-miner) - A Burp Suite extension that identifies hidden, unlinked parameters, which is particularly useful for finding web cache poisoning vulnerabilities.

-----

### **Command Injection**

  * [commix](https://github.com/commixproject/commix) - An automated, all-in-one tool for testing and exploiting OS command injection vulnerabilities.

-----

### **Cross-Site Scripting (XSS)**

  * [XSStrike](https://github.com/s0md3v/XSStrike) - An advanced XSS detection and exploitation suite with a powerful fuzzing engine and context analysis.
  * [dalfox](https://github.com/hahwul/dalfox) - A fast parameter analysis and XSS scanning tool based on Go, designed for finding and verifying XSS flaws.
  * [xsshunter](https://github.com/mandatoryprogrammer/xsshunter) - A service that helps you find blind XSS vulnerabilities by using specialized payloads that report back when they fire.
  * [bXSS](https://github.com/LewisArdern/bXSS) - A utility that helps bug hunters and organizations identify and manage Blind Cross-Site Scripting vulnerabilities.

-----

### **SQL Injection**

  * [sqlmap](https://github.com/sqlmapproject/sqlmap) - An open-source penetration testing tool that automates the process of detecting and exploiting SQL injection flaws and taking over database servers.
  * [NoSQLMap](https://github.com/codingo/NoSQLMap) - An automated tool for auditing and exploiting NoSQL databases and web applications with NoSQL injection vulnerabilities.

-----

### **Server-Side Request Forgery (SSRF)**

  * [SSRFmap](https://github.com/swisskyrepo/SSRFmap) - A tool for automating the process of finding and exploiting SSRF vulnerabilities.
  * [Gopherus](https://github.com/tarunkant/Gopherus) - Generates Gopher payloads for exploiting SSRF vulnerabilities and achieving Remote Code Execution.

-----

### **Secrets & Credentials**

  * [thc-hydra](https://github.com/vanhauser-thc/thc-hydra) - A parallelized login cracker that supports numerous protocols to attack, used for bruteforcing passwords.
  * [gitleaks](https://github.com/zricethezav/gitleaks) - Scans git repositories for hardcoded secrets like passwords, API keys, and tokens.
  * [truffleHog](https://github.com/dxa4481/truffleHog) - Searches through git repository history for secrets, digging deep into commit history to find leaked credentials.

-----

### **Git Exposure**

  * [GitTools](https://github.com/internetwache/GitTools) - A collection of tools for finding and exploiting websites with exposed `.git` repositories.
  * [gitjacker](https://github.com/liamg/gitjacker) - A tool that can leak and download the contents of a git repository from a misconfigured web server.

-----

### **Cloud & Bucket Enumeration**

  * [S3Scanner](https://github.com/sa7mon/S3Scanner) - Scans for open AWS S3 buckets and dumps their contents.
  * [AWSBucketDump](https://github.com/jordanpotti/AWSBucketDump) - A tool for quickly enumerating S3 buckets to look for interesting files.

-----

### **Subdomain Takeover**

  * [subjack](https://github.com/haccer/subjack) - A tool written in Go for identifying subdomains that are vulnerable to takeover.
  * [SubOver](https://github.com/Ice3man543/SubOver) - A powerful subdomain takeover tool that scans for dangling DNS records and checks for takeover possibilities.
  * [can-i-take-over-xyz](https://github.com/EdOverflow/can-i-take-over-xyz) - A list of services and how to claim subdomains with dangling DNS records on them.

-----

### **General Vulnerability Scanners**

  * [nuclei](https://github.com/projectdiscovery/nuclei) - A fast, template-based vulnerability scanner that is highly configurable for targeted scanning.
  * [metasploit-framework](https://github.com/rapid7/metasploit-framework) - A comprehensive penetration testing framework for developing, testing, and executing exploits.
  * [nikto](https://github.com/sullo/nikto) - A web server scanner that performs extensive tests against web servers for multiple items, including dangerous files and outdated software.
  * [OWASP ZAP](https://www.google.com/search?q=https://github.com/zaproxy/zaproxy.) - One of the world’s most popular free web security tools, maintained by a dedicated international team of volunteers.
