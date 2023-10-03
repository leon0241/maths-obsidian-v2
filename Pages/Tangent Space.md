---
Category: Snippet
tags:
  - Definition
---
> [!Definition]+ Def: [[Pages/Tangent Space|Tangent Space]]
> For each $\p\in D$ we define the *tangent space* $T_{p} D$ to $D$ at $p$ as the set of all derivative operators at $p$ called *tangent vectors* at $\p\in D$,
> $$\sum_{i=1}^{n} v^i \frac{\nabla}{\nabla x^i} \vert_{p},\,\quad v^i\in\mathbb{R} $$

Viewpoint 1
img
If we use cartesian coordinates on $\mathbb{E}^n$... ....


**Viewpoint 2**
Tangent vectors give rise to directional derivatives

imgs

Here $D_{v}:C^\infty(D)\to \mathbb{R}$ is..
- $\mathbb{R}$-linear: if $\lambda, \mu\in\mathbb{R}$ then $D_{v}(\lambda ft\mu g) =$ (wtf?)
- has product rule: $D_{v}(fg)=D_{v}(f)g(p) + f(p)D_{v}(g)$

> [!Definition]+ Def: [[Pages/Tangent Space|Tangent Vector]]
> A tangent vector to $D$ at $p$ is a map $C^\infty\to\mathbb{R}$ that has
> - $\mathbb{R}$-linear
> - product rule

> [!Example]+ [[Pages/Tangent Space|Example: Cartesian Coordinates]]
> For coordinates $x^1,\dots,x^n$
> we can take partial derivative

> [!Example]+ [[Pages/Tangent Space|Example: Polar Coordinates]]
> img
> For each choice of coordinates, $(x^1,\dots,x^n)$
> $$\frac{\partial}{\partial x^1}\vert_{p},\dots,\frac{\partial}{\partial x^1}\vert_{p}$$
> form a basis for $T_{p}D$
> Or
> $$T_{p}D = \big\langle \frac{\partial}{\partial x^1}\vert_{p},\dots,\frac{\partial}{\partial x^1}\vert_{p} \big\rangle $$
> "coordinate basis"

> [!Example]+ [[Pages/Tangent Space|Example: Vector Fields]]
> A smooth vector field assigns a tangent vecotr to each point $p$ in $D$ that varies smoothly.
> $$\forall p\in D,\quad \text{ get } \sum_{i=1}^{n} v^i \frac{\partial}{\partial x^i}\vert_{p}$$
> globally on $D$
> have vector field
> $$v=\sum_{i=1}^{n} v^i \frac{\partial}{\partial x^i}$$
> on $C^\infty(D)$ i.e. smooth function

> [!Example]+ [[Pages/Tangent Space|Example: Algebraic POV]]
> apply thm to $f\in C^\infty(D)$
> $$v(f) = \sum_{i=1}^{n} v^i \frac{\partial f}{\partial x^i}$$
> both smooth functions so also $C^\infty(D)$

> [!Definition]+ Def: [[Pages/Tangent Space|Alternative Vector Field]]
> A vector field is a map
> $$v = C^\infty(d)\to C^\infty(D)$$
> such that 
> - $v$ is $\mathbb{R}$-linear
> - $v(fg)$ = $v(f)g + fv(g)$

> [!Definition]+ Def: [[Pages/Tangent Space|Dual Space / Cotangent Space]]
> $T_{p}D$ is a real, n-dim vector space
> $(T_{p}D)^* = T^*_{p}D$ = Dual space to $T_{p}D$ aka co-tangent space to $D$ at $p$ aka space of $1$-forms at $p$
> If we have coordinates $(x^1,\dots,x^n)$
> get coordinate basis for $T_{p}D$ (put in the big del thing
> Dual basis.... idk

> [!Definition]+ Def: [[Pages/Tangent Space|Differential 1-form]]
> A differential $1$-form on $D$ is a smoothly varying $1$-form at $p$ for every $p$.
> e.g. $dx^1,\dots,dx^n$

> [!Definition]+ Def: [[Pages/Tangent Space|Exterior Derivative]]
> $f\in C^\infty(D)$
> you can associate exterior derivative $df$ which is a $1$-form on $D$.
> $$df(v) = v(f)$$
> ($v$ is a vector field)
> directional derivative of $f$ determined by vector field $v$

