
# Roadmap


### Stage 1 - InDesign & XML import, validation components

  * Build InDesign .idml -> Markdown conversion system
  * Build XML -> Markdown conversion system
  * Build Markdown validation tools - Allow enforcing a subset of Markdown/Kramdown. 
  * Build tools for removing markdown features from text
  * Build change replay tool - given a change in a subset file, replay the change in a superset file, where the superset file contains additional formatting.

### Stage 2 - Word import, InDesign export

 * Build Word -> Markdown import tool
 * Build Markdown -> InDesign (.idml) export tool
 * Build mark merger - Given a file containing certain tokens, insert those tokens into a similar file maintaining order as much as possible.

### Stage 3 - Web-based interface

 * Branch GitLab
 * Integrate tools from stage 1 & stage 2
 * Enhance Markdown editing tools

### Stage 4 - Content search

 * Integrate Solr/Lucene with GitLab