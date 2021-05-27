---
layout: page
title: Homework problem - exponential stopping
description: exponential stopping
---

Let $B$ be a standard Brownian motion and let $S$ be
a random variable independent of $B$ with the standard
exponential distribution (so, $\mathbb{P}\\{S > t \\} = \exp(-t)$ for $t \ge 0$),
and let $\theta > 0$ be a constant.


1. Write down an explicit integral formula for the probability density
        of $B_{2S/\theta^2}$ by conditioning on $S$.

2. Let $T_x = \inf\\{t > 0 \;:\; B_t = x\\}$ be the first hitting time of $x$.
        Use the reflection principle and a Brownian scaling argument to show
        that $T_x \stackrel{\scriptscriptstyle{d}}{=} (x / B_1)^2$.

3. Recall that $\mathbb{E}[e^{-\lambda T_x}] = \exp(-x \sqrt{2\lambda})$,
        recognize that this formula is involved in the integral formula from part (1),
        and use this to simplify the integral.

4. Conclude from the simplification that
        $$
            B_{2S/\theta^2} \stackrel{\scriptscriptstyle{d}}{=} (S - S')/\theta,
        $$
        where $S$ and $S'$ are independent copies of $S$.

*Attribution:* This problem is modified from worksheets provided by Jim Pitman (thanks!).
