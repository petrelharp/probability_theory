---
layout: page
title: Homework problem - the $h$-transform
description: schedule
---


Let $X$ be a Markov chain on $S$,
and $T_C = \min\{n \ge 1 : X_n \in C\}$ be the first hitting time of $C$ for $C \subset S$.
Let $A$, $B$ be two disjoint subsets of $S$
with $T_{A \cup B} < \infty$ almost surely,
and let $h$ be the unique bounded harmonic function on $S \setdiff (A \cup B)$
with $h(x) = 1$ for $x \in A$ and $h(x) = 0$ for $x \in B$.
Show that $X$ conditioned on $X_{T_{A \cup B}} \in A$
is a Markov chain with transition probabilities
$$
 q(x, y) = \frac{ p(x, y) h(y) }{ h(x) } .
$$

