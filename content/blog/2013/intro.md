Date: April 9 2013

# Introducing the Repositext Initiative

Traditional publishing companies face ever-growing complexity and diversity in their publiation formats.

In some sectors, content must be maintained decades after it has been published, leading to a very complex and difficult versioning needs. Other sectors have legal requirements that require auditing of all changes and content by multiple personell.

**To sum up: every organization has unique restrictions and needs, and existing content management systems fail miserably at meeting these needs.**

Instead of providing yet another content management system, the Repositext initative aims to provide a toolset to allow organizations to build their own optimized systems and workflows.

### The core approach

WYSIWYG is dead (although it was always a flawed concept, solving the wrong problem, and never actually existed); publishing to print, web, eBooks, PDFs, and apps eliminates any semblance of WYSIWG for content authors.

Instead, we propose a drastic simplificaiton of content into a plain-text, easily mergable format such as markdown.

Once we eliminate the false expectation of visual (vs. semantic) control, we can move forward with solving the workflow issues.

### Supporting Markdown <-> Word and Markdown <-> InDesign

A critical part of our approach is permitting InDesign and Word import/export. This allows for flexibility in deployment and permits integration with existing processes.

### Git and GitLab

To support the widely-varying needs of organizations, a DVCS is required. While it can (and generally will) be used in a centralized model, a DVCS allows for the workflow flexibility that will be needed.

On top of Git, we will branch GitLab and begin developing content (vs code)-specific functionality to assist with revision, review, and publication.


## We're hiring!

If this sounds interesting, [come work on Repositext at Imazen](http://careers.stackoverflow.com/jobs/32414/ruby-javascript-git-engineer-imazen). 