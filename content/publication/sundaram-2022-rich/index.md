---
# Documentation: https://wowchemy.com/docs/managing-content/

title: A Rich Type System for Quantum Programs
subtitle: ''
summary: ''
authors:
- Aarthi Sundaram
- Robert Rand
- Kartik Singhal
- Brad Lackey
tags:
- quantum computing
- type systems
- gottesman types
categories: []
date: '2022-02-01'
lastmod: 2022-05-19T22:28:49-05:00
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
publishDate: '2022-05-20T03:28:49.885141Z'
publication_types:
- '3'
abstract: We show that Gottesman's [1998] semantics for Clifford circuits based on
  the Heisenberg representation can be treated as a type system that can efficiently
  characterize a common subset of quantum programs. Our applications include (i) certifying
  whether auxiliary qubits can be safely disposed of, (ii) determining if a system
  is separable across a given bi-partition, (iii) checking the transversality of a
  gate with respect to a given stabilizer code, and (iv) typing post-measurement states
  for computational basis measurements. Further, this type system is extended to accommodate
  universal quantum computing by deriving types for the T-gate, multiply-controlled
  unitaries such as the Toffoli gate, and some gate injection circuits that use associated
  magic states. These types allow us to prove a lower bound on the number of T gates
  necessary to perform a multiply-controlled Z gate.
publication: ''
links:
- name: arXiv
  url: https://arxiv.org/abs/2101.08939
---
