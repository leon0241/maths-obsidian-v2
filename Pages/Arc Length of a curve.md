---
Category: Snippet
tags:
  - Definition
  - Courses/Geometry
References:
  - LN 3.3
aliases:
  - arc-length parameterisation
---
> [!Definition]+ Def: [[Pages/Arc Length of a curve|Arc Length of a curve]]
> The **arc-length** of a [[Pages/Definition of a Tangent vector#^e55647|regular curve]] $x:(a,b)\to \mathbb{E}^n$ from $x(t^0)$ to $x(t)$ is
> $$s(t) = \int_{t^0}^{t} v(t) \, dt $$
> For a [[Pages/Norm of a Curve#^d8cb44|unit-speed parameterisation]] $s=t-t^0$, hence it is also called an **arc-length parametrisation**

^79791a

> [!Example]+ [[Pages/Arc Length of a curve|Example of arc-length parameterised curves]]
> The helix in $\mathbb{E}^3$ defined by
> $$x(s) = \frac{1}{\sqrt{2}} \left(\begin{array}
> \cos(s) \\
\sin(s) \\
s
> \end{array}\right)$$
> is arc-length parameterised
> This is also arc-length parameterised (from HW1)
> $$x(s) = \left(
> \begin{array}\\
> \frac{\sqrt{3}}{2} \sin(s) \\
> \cos(s) \\
> \frac{1}{2} \sin(s)
> \end{array} \right)$$
> show: find $v(t)=\sqrt{x'(t)\cdot x'(t)}$ ([[Pages/Norm of a Curve#^d8cb44|norm]]) and show that $v(t)=1$ everywhere

