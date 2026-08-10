---
title: "Olog - CatColab"
source: "https://catcolab.org/help/logics/simple-olog"
author:
published:
created: 2026-08-10
description:
tags:
  - "clippings"
---



#yyyy


[CatColab](https://catcolab.org/)

## Logics / Olog

## Summary

*Ontology log, a simple conceptual model*

### Definitions

Type

Type or class of things

Aspect

Aspect or property of a type

### Analyses

Visualization

Visualize the olog as a graph

Composition pattern

Visualize the composition pattern of the model as an undirected wiring diagram

## Description

An **ontology log**, or **olog** for short, is a semi-formal representation of knowledge or a viewpoint. Ologs are expressed in a diagrammatic language based on boxes, known as **types**, and arrows, known as **aspects** of types.

#yyyy An olog is semi-formal because, while its types and aspects are formal structure, convention says that these should be labeled with natural text such that an arrow can be read from left to right as a grammatical sentence.

Ologs are a simple language that is easy to get started with. An olog can be used as a stepping stone toward a more precise model, such as a

[

database schema

](https://catcolab.org/help/logics/simple-schema)

.

### Examples

- [Novels and novelists](https://catcolab.org/model/019b8fa6-6b1e-7ae3-bdcc-50e75cb1ac04/analysis/019b8fa6-976d-7112-bd37-f2cec8bc07f9)
	- An instance in the above ontology:
		[
		Some realist novels
		](https://catcolab.org/diagram/0194d361-d31b-76e3-be2c-ce1c1e6eade5/analysis/019b8fa1-9365-7742-838a-e6c9c94604c1)

### Further reading

- Wikipedia: [Olog](https://en.wikipedia.org/wiki/Olog)
- David I. Spivak, Robert E. Kent, "Ologs: A categorical framework for knowledge representation", *PLOS One* **7** (2012). [arXiv:1102.1889](https://arxiv.org/abs/1102.1889) [DOI:10.1371/journal.pone.0024274](https://doi.org/10.1371/journal.pone.0024274)

## Instances and analyses

### Instances

Graphical instances of an olog populates the types with particular entities, and thus define a **dataset**.

### Analyses

### Visualization

Visualize the olog as a graph

#### User inputs

Layout: `Directed | Undirected`

Switches between Graphviz layout engines: `Directed` enables [`dot`](https://graphviz.org/docs/layouts/dot/) and `Undirected` enables [`neato`](https://graphviz.org/docs/layouts/neato/)

Direction: `Vertical | Horizontal`

*(Only if **Layout** = `Directed`)* Switches between orienting the graph from top to bottom and from left to right