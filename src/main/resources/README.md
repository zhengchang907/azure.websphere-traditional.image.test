# What is this stuff?

- Content that required to create an Azure vritual machine offer.
- See [Azure virtual machine offer](https://docs.microsoft.com/en-us/azure/marketplace/cloud-partner-portal/virtual-machine/cpp-virtual-machine-offer) for details.
- When submitting the offer, use content from [this directory](https://github.com/majguo/arm-rhel-was-nd-image/tree/master/src/main/resources) (To-Be-Changed), but apply the changes in this file on top.

## Offer Settings

- Offer Id
  - rhel74-was-jdk
- Publisher ID
  - ibm ???
- Name
  - RHEL 7.4 with IBM WebSphere & JDK pre-installed

## SKU Settings
- SKU ID
  - 905

### SKU Details

- Title
  - RHEL 7.4, IBM WebSphere 9.0.5 & JDK 8.0
- Summary
  - RHEL 7.4, IBM WebSphere 9.0.5 & JDK 8.0 pre-installed
- Description
  - RHEL 7.4, IBM WebSphere 9.0.5 & JDK 8.0 pre-installed
- Hide this SKU?
  - Yes (*Hide this SKU from Azure Marketplace as its only deployed via Solution Templates*)
- Cloud Availability
  - Public Azure
- Cloud Availability
  - Public azure
- Is this a private SKU
  - No
- Supports Accelerated Networking
  - No
- Country/Region availability
  - 142/142 selected

### Old Pricing

- License Model
  - Bring Your Own License

### VM Images

- Operating System Family
  - Linux
- Select Operating System Type
  - Red Hat Enterprise Linux
- OS Friendly Name
  - RHEL 7.4
- Recommended VM Sizes
  - A1 Standard
  - D1 Standard
  - D1 Standard v2
  - D2 Standard v3
  - D2s Standard v3
  - DS1 Standard
- Allow Managed Disks Deployments Only?
  - Yes

#### Disk Version
- VM image
  - Disk Version: 9.0.5
  - OS VHD URL: https://storage99ac93.blob.core.windows.net/vhds/wasVM99ac93.vhd?st=2020-02-19T03%3A38%3A00Z&se=2020-03-15T03%3A38%3A00Z&sp=rl&sv=2018-03-28&sr=c&sig=x%2BSDGNNfZws25dhb91HFqoS6j%2FBifUeq5hVz5a%2F0kNE%3D

## Channel Info

- N/A

## Test Drive

- Enable a Test Drive
  - No

## Marketplace

### Overview

- Title
  - RHEL 7.4, IBM WebSphere & JDK
- Summary
  - RHEL 7.4, IBM WebSphere & JDK pre-installed
- Long Summary
  - RHEL 7.4, IBM WebSphere & JDK pre-installed
- Description
  - RHEL 7.4, IBM WebSphere & JDK pre-installed
- Offer available to Microsoft CSP Reseller channel?
  - No
- Marketing identifier 
  - rhel74-was-jdk
- Preview Subscription Ids
  - ???

#### Useful Links

- N/A

#### Suggested Categories

- Application Infrastructure
- Client Operating System
- Developer Service
- Web

### Marketing Artifacts

#### Logos

- [marketing-artifacts](https://github.com/majguo/arm-rhel-was-nd-image/tree/master/src/main/resources/marketing-artifacts)

#### Screenshots

- TBD

#### Videos

- TBD

### Lead Management

- None

### Legal ???

- Privacy policy URL
  - https://www.ibm.com/privacy/us/en/ ???
- Use Standard Contract?
  - No
- Terms of use
  - https://www.ibm.com/legal ???
  ```
  <h3><strong>Overview</strong></h3><p>The following are the terms of an agreement between you and IBM. By accessing, or using this Web site, you acknowledge that you have read, understand, and agree to be bound by these terms and to comply with all applicable laws and regulations, including export and re-export control laws and regulations. If you do not agree to these terms, please do not use this Web site.</p><p>IBM may, without notice to you, at any time, revise these Terms of Use and any other information contained in this Web site. IBM may also make improvements or changes in the products, services, or programs described in this site at any time without notice.</p><h3><strong>General</strong></h3><p>This Web site contains proprietary notices and copyright information, the terms of which must be observed and followed. Please see the tab entitled ???Copyright and trademark information??? for related information.</p><p>IBM grants you a non-exclusive, non-transferable, limited permission to access and display the Web pages within this site as a customer or potential customer of IBM provided you comply with these Terms of Use, and all copyright, trademark, and other proprietary notices remain intact. You may only use a crawler to crawl this Web site as permitted by this Web site???s robots.txt protocol, and IBM may block any crawlers in its sole discretion. The use authorized under this agreement is non-commercial in nature (e.g., you may not sell the content you access on or through this Web site.) All other use of this site is prohibited.</p><p>Except for the limited permission in the preceding paragraph, IBM does not grant you any express or implied rights or licenses under any patents, trademarks, copyrights, or other proprietary or intellectual property rights. You may not mirror any of the content from this site on another Web site or in any other media. Any software and other materials that are made available for downloading, access, or other use from this site with their own license terms will be governed by such terms, conditions, and notices. Your failure to comply with such terms or any of the terms on this site will result in automatic termination of any rights granted to you, without prior notice, and you must immediately destroy all copies of downloaded materials in your possession, custody or control.</p><h3><strong>Disclaimer</strong></h3><p>From time to time, this Web site may contain technical inaccuracies or typographical errors, and we do not warrant the accuracy of any posted information. Please confirm you are using the most up-to-date pages on this Web site, and confirm the accuracy and completeness of information before using it to make decisions relating to services, products, or other matters described in this Web site.</p><p>If any term in this Terms of Use is found by competent judicial authority to be unenforceable in any respect, the validity of the remainder of this Terms of Use will be unaffected, provided that such unenforceability does not materially affect the parties??? rights under this Terms of Use.</p><h3><strong>Forward-looking and cautionary statements</strong></h3><p>Except for historical information and discussions, statements set forth throughout this web site may constitute forward-looking statements within the meaning of the Private Securities Litigation Reform Act of 1995 or other applicable laws. These statements involve a number of risks, uncertainties, and other factors that could cause actual results to differ materially, as discussed in the company's filings with the U.S. Securities and Exchange Commission. See the ???SEC filings??? tab under ???Investor relations??? on this Web site for copies of such filings.</p><h3><strong>Confidential information</strong></h3><p>IBM does not want to receive confidential or proprietary information from you through our Web site. Please note that any information or material sent to IBM will be deemed NOT to be confidential. By sending IBM any information or material, you grant IBM an unrestricted, irrevocable license to copy, reproduce, publish, upload, post, transmit, distribute, publicly display, perform, modify, create derivative works from, and otherwise freely use, those materials or information. You also agree that IBM is free to use any ideas, concepts, know-how, or techniques that you send us for any purpose. However, we will not release your name or otherwise publicize the fact that you submitted materials or other information to us unless: (a) we obtain your permission to use your name; or (b) we first notify you that the materials or other information you submit to a particular part of this site will be published or otherwise used with your name on it; or (c) we are required to do so by law. Personally-identifiable information that you submit to IBM for the purpose of receiving products or services will be handled in accordance with our privacy policies. Please see the tab entitled ???Privacy??? for information regarding IBM???s privacy policies.</p><h3><strong>U.S. government restricted rights</strong></h3><p>IBM provides the software downloaded from this Web site to U.S. Government users with ???RESTRICTED RIGHTS." Use, reproduction, or disclosure is subject to the restrictions set forth in IBM???s GSA ADP Schedule contract.</p><h3><strong>Global availability</strong></h3><p>Information IBM publishes on the Internet may contain references or cross references to IBM products, programs and services that are not announced or available in your country. Such references do not imply that IBM intends to announce or make available such products, programs, or services in your country. Please consult your local IBM business contact for information regarding the products, programs, and services that may be available to you.</p><h3><strong>Business relationships</strong></h3><p>This Web site may provide links or references to non-IBM Web sites and resources. IBM makes no representations, warranties, or other commitments or endorsements whatsoever about any non-IBM Web sites or third-party resources (including any Lenovo Web site) that may be referenced, accessible from, or linked to any IBM site. In addition, IBM is not a party to or responsible for any transactions you may enter into with third parties, even if you learn of such parties (or use a link to such parties) from an IBM site. When you access a non-IBM Web site, even one that may contain the IBM-logo, please understand that it is independent from IBM, and that IBM does not control the content on that Web site. It is up to you to take precautions to protect yourself from viruses, worms, Trojan horses, and other potentially destructive programs, and to protect your information.</p><h3><strong>Linking to this site</strong></h3><p>IBM consents only to links to this Web site in which the link and the pages that are activated by the link do not: (a) create frames around any page on this Web site or use other techniques that alter in any way the visual presentation or appearance of any content within this site; (b) misrepresent your relationship with IBM; (c) imply that IBM approves or endorses you, your Web site, or your service or product offerings; and (d) present false or misleading impressions about IBM or otherwise damage the goodwill associated with the IBM name or trademarks. As a further condition to being permitted to link to this site, you agree that IBM may at any time, in its sole discretion, terminate permission to link to this Web site. In such event, you agree to immediately remove all links to this Web site and to cease any related use of IBM trademarks.</p><h3><strong>DISCLAIMER OF WARRANTY</strong></h3><p>USE OF THIS SITE IS AT YOUR SOLE RISK. ALL MATERIALS, INFORMATION, PRODUCTS, SOFTWARE, PROGRAMS, AND SERVICES ARE PROVIDED "AS IS," WITH NO WARRANTIES OR GUARANTEES WHATSOEVER. IBM EXPRESSLY DISCLAIMS TO THE FULLEST EXTENT PERMITTED BY LAW ALL EXPRESS, IMPLIED, STATUTORY, AND OTHER WARRANTIES, GUARANTEES, OR REPRESENTATIONS, INCLUDING, WITHOUT LIMITATION, THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, AND NON-INFRINGEMENT OF PROPRIETARY AND INTELLECTUAL PROPERTY RIGHTS. WITHOUT LIMITATION, IBM MAKES NO WARRANTY OR GUARANTEE THAT THIS WEB SITE WILL BE UNINTERRUPTED, TIMELY, SECURE, OR ERROR-FREE.</p><p>YOU UNDERSTAND AND AGREE THAT IF YOU DOWNLOAD OR OTHERWISE OBTAIN MATERIALS, INFORMATION, PRODUCTS, SOFTWARE, PROGRAMS, OR SERVICES FROM THIS WEB SITE, YOU DO SO AT YOUR OWN DISCRETION AND RISK AND THAT YOU WILL BE SOLELY RESPONSIBLE FOR ANY DAMAGES THAT MAY RESULT, INCLUDING LOSS OF DATA OR DAMAGE TO YOUR COMPUTER SYSTEM. SOME JURISDICTIONS DO NOT ALLOW THE EXCLUSION OF WARRANTIES, SO THE ABOVE EXCLUSIONS MAY NOT APPLY TO YOU.</p><h3><strong>LIMITATION OF LIABILITY</strong></h3><p>TO THE FULLEST EXTENT PERMITTED BY APPLICABLE LAW, IN NO EVENT WILL IBM BE LIABLE TO ANY PARTY FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY OR CONSEQUENTIAL DAMAGES OF ANY TYPE WHATSOEVER RELATED TO OR ARISING FROM THIS WEB SITE OR ANY USE OF THIS WEB SITE, OR OF ANY SITE OR RESOURCE LINKED TO, REFERENCED, OR ACCESSED THROUGH THIS WEB SITE, OR FOR THE USE OR DOWNLOADING OF, OR ACCESS TO, ANY MATERIALS, INFORMATION, PRODUCTS, OR SERVICES, INCLUDING, WITHOUT LIMITATION, ANY LOST PROFITS, BUSINESS INTERRUPTION, LOST SAVINGS OR LOSS OF PROGRAMS OR OTHER DATA, EVEN IF IBM IS EXPRESSLY ADVISED OF THE POSSIBILITY OF SUCH DAMAGES. THIS EXCLUSION AND WAIVER OF LIABILITY APPLIES TO ALL CAUSES OF ACTION, WHETHER BASED ON CONTRACT, WARRANTY, TORT, OR ANY OTHER LEGAL THEORIES.</p>
  ```

## Support

### Engineering Contact ???

- Name
  - ???
- Email
  - ???
- Phone
  - ???

### Customer Support ???

- Name
  - ???
- Email
  - ???
- Phone
  - ???

### Support Urls

- Public Azure
  - TBD
- Government Azure
  - TBD

