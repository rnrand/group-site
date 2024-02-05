---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Integrating Dependency Building with Document Checking in Coq'
subtitle: ''
summary: ''
authors:
- Emilio Jesús Gallego Arias
- Bhakti Shah
tags: []
categories: []
date: '2024-01-21'
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2022-05-21T11:48:47.284550Z'
publication_types:
- '1'
abstract: Recent years have seen a trend towards more integrated
tooling in programming environments. For example, Rust’s
Salsa combines the Rust compiler with an incremental
build system in order to provide a query-based reactive architecture that language servers and tools can build on. In this
abstract, we explore the integration of a build system with
coq-lsp , an incremental document checking system for
Coq. We believe our approach opens the door to significant
usability and performance improvements. We guarantee that
the user will never Require an out of date library, an undesired action that is a common source of frustration among
Coq users. On the performance front, we can share .vo file
parsing among all the files in a theory, which saves a significant amount of time. Moreover, this integration allows for
users to have very different build strategies tailored to their
particular needs. We have implemented a prototype of this
system for coq-lsp; the implementation relies on algebraic
effects in OCaml 5.0, dispatching an effect every time a
Require statement is found.
publication: '*The Tenth International Workshop on Coq for Programming LanguagesCoqPL(CoqPL 2024)*'
links:
- name: URL
  url: https://bhaktishh.github.io/CoqPL_24.pdf
---
