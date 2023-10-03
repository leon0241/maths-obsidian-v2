---
Category: Snippet
tags:
  - Definition
  - Courses/Analysis
References:
  - https://www.youtube.com/watch?v=dAz9ax-bjzU
  - Wade 9.10
  - LN 1.1.2
---
> [!Definition]+ Def: [[Pages/Definition of a cover|Definition of a cover]]
> Let $E$ be a subset of $\mathbb{R}^n$
> - A *cover* of $E$ is a collection of sets  $\{I_{\alpha}\}_{\alpha\in A}$ such that
> $$E\subseteq \bigcup\limits_{\alpha\in A} I_{\alpha}$$
> - An *open covering* of $E$ is a cover such that each $I_{\alpha}$ is open, i.e.$(a,b)$ compared to $[a,b]$
> - A *finite subcover* of $E$ is a collection of sets $(I_{\alpha})_{\alpha\in A_{0}}$ where there exists a subset $A_{0} = \{\alpha_{1}, \alpha_{2}, \dots, a_{N}\}$ of $A$ such that $(I_{\alpha})_{\alpha\in A_{0}}$ is a finite subset of $(I_{\alpha})_{\alpha\in A}$ that is also a cover
> - The set $E$ is said to be *compact* iff every open covering of $E$ has a *finite subcovering*; that is
> $$E\subseteq \bigcup\limits_{j=1}^{N} I_{aj} \quad \text{ or } \quad E \subseteq I_{\alpha_{1}} \cup I_{a_{2}} \cup \cdots \cup I_{a_{N}}$$

^2bcd0e

> [!Example]+ [[Pages/Definition of a cover|Examples of open covers]]
> - An open cover of $(0,2)$ is $\left\{ \left( \frac{1}{k},2-\frac{1}{k} \right) \right\}^\infty_{k=1}$
> - An open cover of $(-2,1)$ is $\left\{ (-\infty,0), \left( -1, \frac{1}{2} \right), (0, 1), (0.1, 9) \right\}$
> - An open cover of $[0,2]$ is $\left\{ \left( \frac{1}{k},2-\frac{1}{k} \right) \right\}^\infty_{k=1} \cup \{(-0.1, 0.1), (1.9, 2.1)\}$ 
> (you need to cover the endpoints as it is closed)

> [!Example]+ [[Pages/Definition of a cover|Example: Compactness]]
> - The first example, $\left\{ \left( \frac{1}{k},2-\frac{1}{k} \right) \right\}^\infty_{k=1}$ is not compact because you need to extend infinitely close to $(0,2)$ therefore there is no finite subcover

