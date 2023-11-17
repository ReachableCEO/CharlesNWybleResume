Charles N Wyble charles@turnsys.com 818-280-7059

**Senior/Staff level System / Site Reliability Engineer and Architect** with strong expertise in architecting, deploying, maintaining and (hyper)scaling Linux, Windows, virtualization, storage, network and security systems.

*	**20+ years of system engineering/architecture experience** in environments ranging from 6-person pre-profit startups to multinational enterprises with billions in revenue.
*	Frequently tapped by management for technical leadership/mentoring roles and relationship management across the organization. Accomplished at “pushing string” and reconciling needs/wants/concerns of diverse stakeholders at all levels of the organization, often relied on when the results fall into the cross-section of high risk/high reward. Prudent risk-taker, often the final go/no-go tiebreaker in high complexity situations.
*	Excellent at championing high front-loaded cost projects from infancy to successful delivery and substantial return on investment.
*	Frequently asked by management to find holes in technical project proposals (especially related to process flow / order of execution / overlooked dependencies across an enterprise) and conduct in-depth continuous risk assessment in rapidly changing environments with ill-defined requirements.
*	Minimal day to day expertise / experience with Amazon Web Services (AWS) / Azure / Infrastructure as code (IaC) / Devops / CI / CD / Kubernetes / Puppet / Chef / Ansible. Not an architect/senior level expert in this domain. Have utilized basic functionality of the tools and am familiar with IaC concepts. Open to grow into a more senior Devops engineering role.
*	**Deep full-stack technical operations expertise** with planet-scale web content delivery for some of the world’s largest and most recognized brands (The Walt Disney Company, Fox Audience Network, Evite, HostGator) serving hundreds of millions of unique user sessions daily often while under attack from advanced persistent threats/0-day exploits and other drawbacks of being a high value target on the internet. Performed scale up/out activities scaling from hundreds to (tens of) thousands (and higher) number of hosts with minimal support or direction while balancing day to day operational needs of existing legacy systems for the world’s largest enterprises.
*	**Extensive hands-on security experience** including leading numerous (exercise and real world) incident response teams and conducting post incident remediation/reporting. Extensive security architecture expertise and engineering leadership for multiple Tier-1 PCI implementations (including for The Walt Disney Company). Experienced with SCAP/Windows Group Policy and driving policy definition and implementation across Windows/Linux via Active Directory GPO including testing, documenting, mapping specific business unit exception requirements (managing risk/velocity).
*	**Broad networking/storage experience** both architecting and implementing. Data center networking (STP, VLANs, IP subnet sizing, dealing with broadcast storms, multi-tier Cisco, HP ComWare, Dell/Force10, H3C switching). Extensive application/protocol (from layer 4 to layer 7) network experience (SMB/NFS/SQL/IMAP/SMTP/SSH) also extensive layer 2 to 4 (802.1x/VLAN/VxLAN/QinQ/GRE/IPSEC/BGP/OSPF etc.) protocol experience. Storage architecture/implementation/administration experience. 3par, Netapp, Compellant, Equallogic, generic iSCSI. KVM/VmWare/Hyper-V shared storage.

| Skill                                                                                                                     | Experience Level (2-5) | Years of experience |
| ------------------------------------------------------------------------------------------------------------------------- | ---------------------- | ------------------- |
| Windows Administration (Active Directory/Group Policy/LDAP/DNS/DHCP/powershell)                                           | 3                      | 20+                 |
| Office 365 Administration                                                                                                 | 3                      | 10+                 |
| Datacenter Networking (layer 1-4) (Cisco/HP/Dell)                                                                         | 5                      | 20+                 |
| Storage (3par/EMC/Equallogic/Compellant/Netapp/linux iscsi/fibre channel etc )                                            | 5                      | 20+                 |
| Virtualization (Proxmox/Nutanix/Xen/Bochs/KVM/Hyper-V/VmWare ESXI)                                                        | 5                      | 20+                 |
| Linux (RedHat/Ubuntu) Administration (NFS/Bind/Unbound/SSSD/Samba/Squid/bash scripts)                                     | 5                      | 20+                 |
| Security (Group Policy/PCI/WAF/Proxy/Nessus/OpenVAS/lynis/Satellite/SCAP)                                                 | 5                      | 20+                 |
| Certificate Authority                                                                                                     | 4                      | 15+                 |
| Web Server administration/configuration (apache/nginx/IIS)                                                                | 5                      | 20+                 |
| Application Server administration/configuration (jboss/tomcat)                                                            | 5                      | 15+                 |
| Web application firewall tuning                                                                                           | 3                      | 15+                 |
| Git (branching/merging/pull requests/sub modules)                                                                         | 3                      | 15+                 |
| Ci/CD (jenkins/github actions)                                                                                            | 1                      | 5                   |
| Kubernetes                                                                                                                | 1                      | 3                   |
| YAML/TOML/JSON                                                                                                            | 3                      | 3                   |
| bash scripting (complex scripts, includes, libraries, shellcheck/shellfmt, advanced error handling etc)                   | 5                      | 20+                 |
| powershell scripting (simple scripts , doing API invocation for ESXI or checking things over network)                     | 3                      | 5+                  |
| python (can read it, make very simple modifications, most experience is around environment setup/support virtaulenvs etc) | 2                      | 5+                  |

\pagebreak



## Project Highlights

### Migration from on-premise AD/exchange to Office 365

* *Project Summary:* Worked with the State of North Carolina and architected/oversaw migration from on-premise AD/Exchange (including things such as FOIA compliance software) to Office 365

* *Project description:* Helped in-house IT team understand the nuances/trade offs, and things like split horizon DNS vs different domain name from external domain etc. Worked to ensure everything (in-house applications, calendar etc) worked in both new/old environment. Worked on in-house exchange environment with Microsoft support to 
address various health issues with the environment to prepare it for migration. Same with the Active Directory environment (dead domain controllers etc).



### Local Large Language Model (LLM) for language translation and KB

*Project Summary:* Local (no cloud) language translation and semantic search over internal knowledge base 

*Technology Used:* llama.cpp , langchain, privategpt, whisper.cpp, chromadb

*Project Description:* Worked on capturing audio/video/text data, translating it to/from multiple languages, making it searchable in a semantic way via a chat interface.

### Custom application configuration management system

*Project Summary:* home grown yaml configuration management system for line of business application across dozens of dev/test/staging/prod environments

*Technology Used:* bash/yaml/csv

*Project Description:* Developed a yaml templating system using a CSV based key/value store to re-generate/manage environment specific variables in the application yaml configuration for a line of business application.

### Automated (re)deployment of target systems for CI/CD

*Project Summary:*  Completely automate and streamline 50k+ daily re-deployments across 7k+ virtual/physical systems

*Technology Used:* DHCP/TFTP(PXE)/DNS/IPAM/bash/powershell (vmware and hyper-v automation)/ruby/RedHat kickstart/Debian pre-seed

*Project Description:* Support a large engineering customer base and high performance computing cluster daily provisioning needs via a fully self service automated deployment system for physical and virtual systems 24x7.

*Project Summary:* Continuous (no more than 1 hour delay) distribution of 40GB dataset to ~1k physical nodes. Frequently required full dataset distribution due to nodes
being re-imaged for CI/CD. Setup dedicated HA pair for the re-imaged systems to pull from (so as to not delay normal distribution process)

*Technology Used:* Rundeck (to stagger the process), rsync (over high performance SSH)

*Project Description:* Utilized a multi-tier , serial step (with alerting if any of the steps failed) rsync distribution system (canonical source -> middle tier (five nodes), then the end system client script would round robin between the five nodes to distribute the load. Multiple tiers of distribution based on criticality of the systems were implemented with at least four times daily eventual consistency guaranteed no more than 6 hours. Packet Captures were also distributed internationally to Taipei (extending the multi-tier architecture to automatically recover from cross ocean and general internet instability issues). Implemented logging/monitoring/alerting (in Rundeck and on end nodes) of the entire sync process. This was our most critical business process, supporting 10s of thousands of daily test executions across the fleet and our weekly contractually obligated release to customers of updated Digital Vaccines (and relatively frequent emergency pushes for things like Heartbleed).

### Conversion of desktop systems from Fedora to Debian

*Project Summary:* Convert 5k+ desktop class systems (no out of band, no local access) from Fedora to Debian in a completely automated way

*Technology Used:* initrd,ash script,lvm

*Project Description:* We converted 5k+ consumer class desktop systems (without on-site technician or out of band access) from Fedora to Debian. Used initrd script to re-partition the drive (executed once via grub "next boot only" functionality) after we downloaded the new OS image in the background. A few months of development/QA/canary/staged prod rollout all done by myself.






## Employment History

### SHEIN.COM
#### Senior Site Reliability Engineer 
#### December 2022 to July 31st 2023

* Documented and completely revamped engineer on-boarding process consolidating numerous versions/different guides into a comprehensive modular set of documents that are much more maintainable. 
*	Created a taxonomy for all existing/new team documentation in the wiki and created a proper knowledge base using Confluence best practices. 
*	SRE Liaison with all cybersecurity related functions across the organization. Led efforts to ensure compliance with data locality / partition requirements to comply with current state / international law and (pending) federal data privacy legislation.
*	Helped create a culture of automation and “leveling up” across the SRE team (code review, infrastructure as code, versioning, testing, capturing work in tickets etc.).
*	Assisted with Linux server administration internal to the team (helping colleagues with scripting/automation) and external to the team (writing scripts to troubleshoot connectivity issues reported by end users. 
*	Assisted with migrating from AWS to Azure with zero customer facing system impact. 
*	Provided day to day support for AWS and Azure moves/add/changes and troubleshooting.

### 3M
#### Site Reliability Engineer 
#### March 2020 to November 2022


*	Supported Vendavo (jboss application) on RedHat Linux.
*	Wrote a YAML templating / configuration management script
*	Day to day developer support, managing releases, helping troubleshoot clustering issues
*	Windows and Linux server administration day to day (including projects like migrating from Samba to SSSD , mount health checks, custom Linux/Windows monitoring scripts in Bash/Powershell/Go).

### Dell Residency 
#### October 2019 to March 2020
#### Senior Network/Server Consultant (multiple clients)

*	Rolled our centralized Active Directory authentication for all servers, applications and network equipment 
*	Deployed Dell OpenManage and integrated all Dell servers into “single pane of glass”
*	Performed numerous network equipment updates and upgrades including RADIUS authentication and syslog / TFTP 
*	Deployed password vault (teampass)
*	Deployed a brand-new Active Directory PKI 
*   Setup Netmail for eDiscovery / exchange archive 
*   Architected a ground up network re-design moving from multiple sites with shared layer2 and no redunancy to a proper isolated layer 3 multi path network setup.

### TippingPoint 
#### March 2012 to June 2019
#### Senior Linux Systems Engineer 

##### Day to Day responsibilities:
*	Code and design review of internal/external team projects
*	Broad enterprise collaboration (including at internal conferences) on large scale fleet management
*	User account administration
*	Manual / semi-automated server provisioning 
*	Trouble tickets 
*	Security vulnerability remediation
*	System/network auditing
*	Ongoing automation and troubleshooting of core business and IT processes 

##### Projects: 
*	Worked with representatives of all R&D squadrons (and QA tooling team) to migrate fleet systems from Centos 6 to Centos 7. Extensive rework was required of packages, customization script, migrating from sysv to systemd , changeover to firewalld (we had extensive custom netfilter rules to provide highly accurate packet count data) , sysctl changes due to new kernel. Met daily with R&D squadron representatives and R&D directors to ensure full test matrix validation. 
*	Implemented LXC/LXD container version of fleet systems to deliver 3x higher utilization of physical systems. Deep dive into networking configuration, layer 2 (vlan/QinQ/802.1x etc) , socket permissions, capabilities etc to allow raw packet data from Centos 7 container through Ubuntu 16.04 host (Centos 7 container/guest wasn't able to work as LXC was deprecated). Had to allow root safely inside the container and not on the host. Needed to transparently lift/shift test environment from physical system into guest container with completely matching functionality.
*	Created an on-premise version of CloudFormation (called it Grant Unified Master Provisioning System or GUMPS). It enabled end to end, fully automated deployment of:  
    *	physical systems / virtual systems / LXC/LXD containers
    *	Centos 6 and 7 systems (both virtual/physical)
    *	Ubuntu LXC/LXD container host
    *	multiple generations/models of HP Proliant / Dell PowerEdge servers
All of this was done PXE boot, needing nothing more than MAC address and desired system name as input. All aspects of provisioning were automated:
    *	Utilized a hard-coded lookup table to select correct PHPIPAM vlan/subnet for IP address assignment and then requested next available IP via PHPIPAM API 
    *	DNS forward/reverse record creation via PowerShell API
    *	PXE file creation (utilizing physical or virtual machine MAC address) 
    *	kickstart/preseed file creation (with network details retrieved from phpipam)
    *	VmWare/KVM guest creation via PowerShell/libvirt
    *	Adding to librenms via API
    *   Adding to Rundeck via API

*	Deployed network monitoring system. First Zenoss and then observium/librenms. Monitoring / graphing (via SNMP and client/server agent) total of ~7k IP end points (production/fleet) every five minutes, alerting on ~1k end points (production).
*	Utilized librenms as a Configuration Management Database (CMDB) to feed configuration management system (slack) and orchestration (Rundeck) nightly. ibrenms groups were used to place nodes into correct Rundeck/Slack groups. Also used as system of record by an auditing system I wrote from scratch to validate on deployed system (operational reality) vs system of record and report deviations.
*	Deployed a second librenms installation with dedicated bulk storage SAN to provide full take syslog ingestion from hundreds of switches/hypervisor hosts/file servers and other production systems. Originally the installations were combined. Split monitoring functionality off syslog host in order to scale, automated the migration of the installation with no graph/alert etc history lost). Modified provisioning scripts to update both monitoring and syslog installation. 
*	Implemented fleet orchestration system (Rundeck open source). Used for adhoc execution such as system hardware/software inventory reporting requests from management to support purchase planning. Also used for numerous fleet and production maintenance jobs (like cleaning up temp directories etc).
*	Implemented a system configuration management tool known as slack (roughly equivalent to ansible). With a simple invocation (either by end user or at end of kickstart/preseed). slack <recipeName> would completely customize a system (complete with full logging of stderr/stdout for debugging/troubleshooting purposes). The execution was aware of the site, OS distribution/version, system role based on an inhouse created version of something like puppet facter. slack allowed for a complete overhaul of post kickstart provisioning process. Refactored a very difficult to debug collection of bash shell scripts (that utilized very brittle runparts execution ordering) into a slack recipe with extensive error handling and conditional (depending on hardware/hypervisor (vmware esxi / kvm / openstack) type and system role) execution. 
*	Wrote an Audit tool for physical/virtual machines ensuring proper forward/reverse DNS, IP assignment, monitoring, presence in Rundeck etc)
*	Vulnerability remediation. 
*	Migrating Ubuntu Linux 14.04 and Centos Linux 5 systems.
*	Nessus scans were run monthly and as needed. Also used NMAP with custom scripts to find specific vulnerabilities across the fleet.
*	Patched operating system, applications, kernel etc. 
*	Extensive NIC customization/optimization (firmware/driver selection/vendor upstream drivers over ones shipped with CentOS/Ubuntu Linux)
*	Migration of HP corporate hosted data to TippingPoint systems and (over three years) migrating spin out data to Trend corporate systems (Confluence -> Confluence, Bugzilla -> Jira, Redmine (svn/git) -> Github). 
*	Extensive custom scripts, error checking, cross mapping of multiple isolated Active Directory environments, mismatched usernames/email addresses etc.
*	Numerous one-off scripts to help provide massive scale datasets for the test environment. Mostly oriented around LDAP user/OU and SSL scenarios. 
*	Implemented CloudFlare CA and a hand rolled ACME protocol client that performed automatic creation/installation of 1k/2k/4k multi-level (single/intermediate/two intermediate) SSL certs (and private keys) for Apache, Postfix, Courier with correct hostnames and /etc/hosts entries so that fleet systems could generate SSL traffic throgh the device under test.
*	Automated re-image of Centos6 to Centos7 utilizing iLO/DRAC boot-to-pxe-next functionality via ipmitool or racadm
*	Ensured continuous distribution of a 40GB dataset of packet captures to ~1k physical nodes (via a multi-tier rsync distribution system (canonical source -> middle tier (five nodes), then the end system client script would round robin between the five nodes to distribute the load. Multiple tiers of distribution based on criticality of the systems were implemented with at least four times daily eventual consistency guaranteed. Packet Captures were also distributed internationally to Taipei (extending the multi-tier architecture to automatically recover from cross ocean and general internet instability issues). Implemented logging/monitoring/alerting (in Rundeck and on end nodes) of the entire sync process. This was our most critical business process, supporting 10s of thousands of daily test executions across the fleet and our weekly contractually obligated release to customers of updated Digital Vaccines (and relatively frequent emergency pushes for things like Heartbleed). 


### HostGator.com
#### March 2011 - May 2012  
#### Automation and Escalation Engineer 
 
*	Provided senior level Linux and web application support to a global customer base. 
*	Handled internal escalations from Jr and Level I/II administrators. 
*	Developed standardized reply language, scripts and procedures for numerous common scenarios. This greatly reduced errors across the Level I Linux administrator department. 
*	Handled customer service issues for numerous managers and directors. 
*	Provided extensive post security incident remediation support.

### Consulting/contracting for various private sector and US Government clients
#### 02/2010 - 02/2011

* Provided Linux and Cisco systems engineering expertise for Evite.com, across 3 geographically dispersed 
data centers supporting 10 million visitors and 2 million e-mails per day. Utilized Apache/Tomcat on Gentoo and Ubuntu

* Utilized F5 GTM/LTM (day to day operations, monitoring, support). Wrote a script to automatically take pool members in/out of rotation for code releases (we would do one half of the systems at a time)

* Provided expertise in the areas of data center network design and large scale Linux system implementation. 

* Worked on Citrix Netscaler load balancers (day to day VIP configuration/monitoring/troubleshooting)

### RippleTV
#### October 2008 - January 2010 
#### Linux Systems Administrator

Provided system engineering expertise for customer facing advertising platform (AdSpot) and internal fleet 
management tool (CPanel). Utilized Nginx, Mongrel, Thin, Rails, Merb, Rack, MySQL (with replication), 
memcached and slack to support 2000+ systems. 

Utilized F5 LTM (day to day operations, monitoring, support, HA configuration, deployed updated firmware)


### Walt Disney Internet Group 
#### August 2006 - September 2007
#### Linux/Windows Systems Engineer

A highly dynamic environment that allows me to work on several of the worlds most popular 
web/ecommerce sites. I perform design and architecture as well as day to day administration o f 
disneyworld.com disneyland.com and several other Disney park property sites. 
Provided system engineering and PCI compliance expertise for Disneyland.com, Disneyworld.com, 
DisneyCruiseLines.com and 23 related properties generating 2 billion dollars a year. Business logic was 
handled by Jboss instances on RHEL3/4 and frontend application serving was done via Windows 2003 and 
Tomcat/IIS. 
• Automated numerous routine system administration tasks Created numerous batch and VbScript programs 
to handle all aspects of Windows administration from the command line. 
• Active Directory Project for WDIG Designed and implemented a nation wide, 3 data center, highly 
available Active Directory system to handle both the PCI and non PCI servers for the Walt Disney Internet 
Group. 
• Windows NT to Active Directory migration Migrated all the application servers off of Windows NT to 
Windows 2003 Active Directory domain controllers. Also have experience with Windows 2008 (including 
Linux/Cisco/wireless [wpa2 enterprise] authentication). Used both Centrify and 
Samba/Winbind/LDAP/Kerberos. 

### Consulting/contracting for various private sector and US Government clients
#### 2005 - 2006 
#### Linux System Engineer 

Linux systems engineer for a 24x7 transaction processing/ecommerce/ financial services environment. 
Responsibilities included working closely with the network administration and infrastructure design teams 
and ensuring continuous uptime of multiple high visibility/high impact/high value environments including 
1TB MySQL database, 300 TB Oracle database, 1.5 TB Oracle Data warehouse and a 4,000-store LAMP 
based ecommerce system (MerchantAmerica.com). 

Projects: 
• Deployment of encrypted backups. Designed/tested/documented/deployed an enterprise wide Linux backup 
system. All data stored on a central server with ISCSI attached network storage. Uses GNUPG and tar over 
ssh. Backups/Restores tested on a weekly basis. 
• Deployment of Oracle database infrastructure. Deployed 2 Oracle RAC clusters, each consisting of 3 Dell 
6850's. They are equipped with Qual Dual Core Xeon's and 32 Gb of RAM, running RedHat Enterprise Linux 
4.0 64bit edition. One environment is for staging and one is for production. EMC attached. This environment 
is used for Data Warehouse, Transaction Processing Software and Credit Card Clearing applications. 
The hardware and software was deployed in 3 business days. 
• File Integrity Checking system for PCI compliance. Deployment of file integrity checking across 100 UNIX 
servers using fully open source software. Used integrit http://integrit.sf.net and some custom shell scripts
which were submitted back upstream for inclusion. 

### GSI Commerce 
#### Linux/Windows/HPUX Systems Administrator
#### 03/2002 - 02/2005 

• Disaster Recovery from an Informix Database failure. Assisted in the design/testing/and execution of a 
disaster recovery in real time (on-the-fly). Wrote and documented the use of several utilities that cut down the 
amount of time to recovery by 30 percent. 
• Streamlined the FTP Server Configuration process. Streamlined the system configuration and new account 
creation process for ProFTPD on a mission critical FTP server. This allowed faster turn around times and 
freed up IT resources. 
• Deployed open-source Remote Control Software. Deplopyed/Secured/Optimized/Maintained UltraVNC 
remote control software. This allowed the Infrastructure Support team to more rapidly respond to users 
support requests, and by doing so increase compliance with Service Level Agreements and increase end-user 
satisfaction. 
• Network Infrastructure Upgrade. Upgraded the network from hubs to Linksys managed switches to increase 
network performance and usability/reliability. No network downtime occurred in the process of the upgrade. 

