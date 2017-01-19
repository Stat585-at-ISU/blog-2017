---
title: "Literate Programming..."
author: "Firstname Lastname"
topic: "01"
layout: post
root: ../../../
---

## Background:

Donald Knuth is maybe best known for his work on TeX, which made LaTeX possible, which in turn is being used in (all?) scientific publications ranging from papers to monographs across disciplines.

In order to write TeX, Donald Knuth first invented `WEB`, a programming system that combines text and code.  This is the first system implementation of "literate programming". Derived from  `WEB` is `noweb` (by Norman Ramsey), which introduces the concept of inter`weaving` text and code chunks.

`Sweave` (Friedrich Leisch, 2002) is an R package that uses `noweb` to interweave LaTeX and S-code ... and that brings us finally to `knitr` (Yihui Xie, 2012--), which is the package behind RWeave and RMarkdown. 



Watch Donald Knuth's lecture on Literate Programming given at useR!2016 [available here](https://channel9.msdn.com/Events/useR-international-R-User-conference/useR2016/Literate-Programming).


Based on the idea behind literate programming that Donald Knuth discusses in his talk, 
write a blog post on **how you have or could make use of literate programming in your work**. 


## Instructions:
Save a **copy** of this file, replacing "Lastname" and "Firstname" with your own and *leave the original unedited*.

In **your copy**, replace the `title:` and `author:` fields in the YAML above, while leaving the remaining fields intact. Remove the background and the instructions sections and write your blog post!

Once you are done, **create a pull request** to upload your changes to the original repository!

