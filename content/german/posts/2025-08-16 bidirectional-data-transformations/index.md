---
title: Bidirectional Data Transformations bei der FUNARCH 2024 (ICFP) angenommen
date: 2024-08-16
---

Unser Artikel [Bidirectional Data
Transformations](https://icfp24.sigplan.org/details/funarch-2024-papers/6/Bidirectional-Data-Transformations?ref=defmarco.com)"
wurde beim zweiten [ACM SIGPLAN Workshop on Functional Software Architecture -
FP in the
Large](https://icfp24.sigplan.org/home/funarch-2024?ref=defmarco.com#the-second-acm-sigplan-workshop-on-functional-software-architecture-fp-in-the-large)
angenommen. Das ist der erste Artikel den Marcus Crestani, Markus Schlegel und
ich (alle von der [Active Group GmbH](https://active-group.de)) zusammen
geschrieben haben. Gegeben der Zeit, die wir hatten, bin ich ziemlich happy mit
dem Ergebnis. Wir sind alle superglücklich - ich hätte nie gedacht, mal einen
(kleinen) Beitrag für eine ICPF-Event zu leisten zu können.

Markus wird den Artikel bei der FUNARCH 2024 stellvertretend für uns präsentieren. Wenn ihr da seid, kommt vorbei und sagt hlallo 👋

**Vielen Danke an Perdita Stevens für das Mentoring!** Aus dem Abstract:

> "Data structures are the foundation of software. Different components of a
> system may need the same information but may have different demands on its
> structure for reasons of performance, resource efficiency, technical
> constraints, convenience, and so on. For instance, transmitting data over a
> network requires a format that is suitable for serialization, while persisting
> data requires a format that is more suitable for storage. Thus, programmers
> need to translate data between several data structures and formats all the
> time. Authoring these translations manually is a lot of work because
> programmers need to implement the logic twice, once for each direction. This
> is redundant, tedious, and error-prone, and a case of low coherence. We show
> how using bidirectional data transformations that use functional optics like
> lenses and projections simplify the conversions. These ideas and techniques
> make converting data simple and straightforward and foster understanding of
> the relationship between data structures by explicitly describing their
> connections in a composable manner."

