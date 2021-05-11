---
layout: page
title: Homework problem - the Brownian bridge
description: schedule
---


Let $B$ be standard Brownian motion started at 0, and define
the *Brownian bridge* on $[0,1]$ by
$$\begin{aligned}
    \widehat{B}_t = B_t - t B_1 \qquad 0 \le t \le 1 .
\end{aligned}$$

a. Show that the Brownian bridge is a continuous Gaussian process
    (i.e., that finite dimensional distributions are all Normal)
    with
    $$\begin{aligned}
        \mathbb{E}[\widehat{B}_t] = 0 \\
        \mathbb{E}[\widehat{B}_s \widehat{B}_t] = s (1-t) \quad \text{for } 0 \le s \le t \le 1 .
    \end{aligned}$$

b. Show that if we let $(\widehat{B}^\epsilon_t){t\in[0,1]}$ be the process $B$
    conditioned on $\{ |B_1| < \epsilon \}$,
    then $(\widehat{B}^\epsilon_t){t\in[0,1]}$
    converges in distribution to $(\widehat{B}_t){t\in[0,1]}$.
