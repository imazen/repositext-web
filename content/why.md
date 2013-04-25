
# Existing systems enforce linear workflow - which prevents collaboration


Imagine 100,000 pages of content, part of a single collection (think Encyclopedia Britannica), translated into 40+ languages by authors in every time zone, many without internet connections &mdash; **with need for extreme precision, versioning, and co-ordinated releases.**

**Word and InDesign don't offer writers and publishers what they need. Content publishing is decades behind source code management, and we aim to fix that.**

### What's wrong with Word and InDesign?

* When collaboration is important, Word and InDesign only permit one author at a time, with e-mail generally being the transfer mechanism. Tracking the 'master' copy is very error-prone.
* When revision history is important, they fail to provide useful file comparison tools. This also makes recovering from collaboration errors very difficult.
* When organization of large collections is important, each file must be handled individually, not in relation to linked documents. Consistency is hard to maintain.
* When merging separate changes is important, typesetters still have to do it all by hand. Automated change merging has been around for 2 decades in source code management tools.
* WYSIWG tools trick us into believing we know how our content will look when published, despite the utter impossibility of this in multi-channel digital publication.
* Publishing to 5+ channels (print, pdf, web, app, ebook) means we have to adapt our presentation to fit each media; our goal is not pixel-perfect precision, rather we aim to take advantage of the strengths of each one. This may mean sans-serif on web, serif on print/retina, etc. Conclusion: content needs to be simple and semantic so that it can flow into multiple layouts and stylesheets without needing lots of 'patching' for each media.

### What is the solution?

* We define a syntax (Markdown) as the master format.
* We provide tools to import/export Word, InDesign, and HTML to and from this format.
* We build these tools into a web interface similar to GitHub. (GitLab).
* We optimize and rework the web interface for the needs of content collaborators.

This allows real-world integration in messy workflows, and permits conflict resolution (say two editors edit the same document at the same time) to be cleaned up easily. If they're using Word, both editors drag-and-drop upload their Word files into the web interface, and can watch their changes be merged automatically or fixed manually.