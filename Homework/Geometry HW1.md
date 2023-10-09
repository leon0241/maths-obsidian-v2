> [!Question]+ [[Pages/Geometry HW1|Question 1]]
> Show that the space curve
> $$x(s) = \left(
> \begin{array}\\
> \frac{\sqrt{3}}{2} \sin(s) \\
> \cos(s) \\
> \frac{1}{2} \sin(s)
> \end{array} \right)$$
> is arc-length parameterised. Compute its curvature, torsion and Frenet-Serret frame 
> **[3 Marks]**
##### Arc-length parameterisation
A curve is arc-length parameterised if $x(s)$ is a unit-speed parameterisation, i.e. if $v(s)=1$ everywhere for $v(s) = \sqrt{x'(s)\cdot x'(s)}$
Differentiating $x(s)$,
$$x'(s) = \left(\begin{array}\\
\frac{\sqrt{3}}{2} \cos(s) \\
-\sin(s) \\
\frac{1}{2} \cos(s)
\end{array}\right)$$
Therefore, 
$$\begin{align}
v(s) &=\sqrt{\frac{3}{4} \cos^2(s) + \sin^2(s) + \frac{1}{4}\cos^2(s)} \\
&= \sqrt{\cos^2(s) + \sin^2(s)} \\
&= \sqrt{1} \\
v(s)&=1
\end{align}
$$
Therefore, since $v(s) = 1$ everywhere, it means that $x(s)$ is arc-length parameterised.
##### Curvature
The curvature is defined as $\kappa(s) = \lvert T'(s) \rvert$. Since $x(s)$ is unit-speed, $T(s) = x'(s)$ therefore $T'(s) = x''(s)$. Differentiating $x'(s)$ we get
$$x''(s)=\left(\begin{array} \\
-\frac{\sqrt{3}}{2}\sin (s) \\
-\cos(s) \\
-\frac{1}{2}\sin(s)
\end{array}\right)$$
Therefore,
$$\begin{align}
\kappa(s)&=\sqrt{\frac{3}{4}\sin^2(s) + \cos^2(s) + \frac{1}{4}\sin ^{2}(x)} \\
&= \sqrt{\cos^2(s) + \sin^2(s)} \\
\kappa(s)&=1
\end{align}
$$
##### Frenet-Serret frame
From our previous calculations, $T(s)=\{\frac{\sqrt{3}}{2} \cos(s), -\sin(s), \frac{1}{2} \cos(s)\}$, $T'(s) = \{-\frac{\sqrt{3}}{2}\sin (s), -\cos(s), -\frac{1}{2}\sin(s)\}$, $\kappa$=1.
Therefore, the principal normal is:
$$N(s) = \frac{T'(s)}{1}= \left(\begin{array} \\
-\frac{\sqrt{3}}{2}\sin (s) \\
-\cos(s) \\
-\frac{1}{2}\sin(s)
\end{array}\right)$$
Following that, the binormal is:
$$B(s) = \left(\begin{array}\\
\frac{\sqrt{3}}{2} \cos(s) \\
-\sin(s) \\
\frac{1}{2} \cos(s)
\end{array}\right) \times \left(\begin{array} \\
-\frac{\sqrt{3}}{2}\sin (s) \\
-\cos(s) \\
-\frac{1}{2}\sin(s)
\end{array}\right) =$$
$$\left(\begin{array}\\
\frac{1}{2}\sin ^{2}(s) + \frac{1}{2}\cos ^{2}(s) \\
-\frac{\sqrt{3}}{4}\cos(s)\sin(s) + \frac{\sqrt{3}}{4}\cos(s)\sin(s) \\
-\frac{\sqrt{3}}{2}\cos ^{2}(s) - \frac{\sqrt{3}}{2}\sin ^{2}(s)
\end{array}\right) = \left(\begin{array}\\
\frac{1}{2} \\
0 \\
-\frac{\sqrt{3}}{2}
\end{array}\right)$$
Therefore, the Frenet-Serret Frame $\{T(s),N(s),B(s)\}$ is:
$$\left\{\left(\begin{array}\\
\frac{\sqrt{3}}{2} \cos(s) \\
-\sin(s) \\
\frac{1}{2} \cos(s)
\end{array}\right),
\left(\begin{array} \\
-\frac{\sqrt{3}}{2}\sin (s) \\
-\cos(s) \\
-\frac{1}{2}\sin(s)
\end{array}\right),
\left(\begin{array}\\
\frac{1}{2} \\
0 \\
-\frac{\sqrt{3}}{2}
\end{array}\right)
\right\}$$
##### Torsion
The torsion is defined as $\tau=-B' \cdot N$
Since $B$ is made up of constants, $B' = 0$, Therefore $\tau=0$

> [!Question]+ [[Pages/Geometry HW1|Question 2]]
> A *sphere curve* is a curve $x(s)$ in Euclidean space which lies on the surface of a sphere,
> $$\lvert x(s) - p \rvert^{2}=R^{2} $$
> with radius $R$ centred at $p$. Prove that the curvature of a sphere curve $\kappa\ge R^{-1}$. Next, prove that a sphere curve with constant curvature must be part of a circle.
> [Hint: differentiate (1) a few times and use the structure equations]
> **[4 Marks]**

$$\lvert x(s)-p \rvert^2=\left(\sqrt{(x(s)-p)\cdot(x(s)-p)}\right)^{2}=(x(s)-p)\cdot(x(s)-p)=R^{2}$$
via dot product rules ($\frac{d}{dx}(a\cdot b)=\frac{da}{dx}\cdot b + a \cdot \frac{db}{dx}$), differentiating w.r.t. $s$ gives
$$\begin{align}
\frac{d}{dx}(x(s)-p)\cdot(x(s)-p) + \frac{d}{dx}(x(s)-p)\cdot(x(s)-p)&=0 \\
x'(s) \cdot (x(s)-p) + x'(s)\cdot(x(s)-p)&=0 \\
2(x'(s)\cdot(x(s)-p)))&=0 \\
x'(s)\cdot(x(s)-p)&=0
\end{align}$$
For a unit-speed curve, $x'(s)=T(s)$, therefore
$$T(s)\cdot(x(s)-p)=0$$
Differentiating again w.r.t. $s$ gives:
$$\begin{align}
\frac{d}{dx}(T(s))\cdot (x(s)-p) + \frac{d}{dx}(x(s)-p)\cdot T(s) &= 0 \\
T'(s)\cdot (x(s)-p) + x'(s)\cdot T(s) &= 0 \\
T'(s)\cdot(x(s)-p) + T(s)\cdot T(s) &= 0 \\
\textcolor{red}{\text{ (via unit speed, } T(s)\cdot T(s)=1\text{)}} \quad T'(s)\cdot(x(s)-p) + 1&=0\\
\textcolor{red}{\text{(substitute FS equation)}}\quad (\kappa N(s))\cdot(x(s)-p)&=-1 \\
\textcolor{red}{\text{(}\kappa\text{ is a scalar/constant)}} \quad \kappa(N(s))\cdot(x(s)-p)&=-1 \\
\end{align}$$
From this, we can rearrange to isolate $\kappa$
$$\implies \kappa = -\frac{1}{N(s)\cdot(x(s)-p)}$$
Since $\kappa$ is always positive,
$$\kappa=\left|-\frac{1}{N(s)\cdot(x(s)-p)}\right|=\frac{1}{\lvert N(s)\cdot(x(s)-p \rvert }$$

From the definition of the dot product,
$$N(s)\cdot (x(s)-p)=\lvert N(s) \rvert \lvert x(s)-p \rvert \cos\theta$$
From the original equation we have that $\lvert x(s) - p \rvert = R$, and also $\lvert N(s) \rvert=1$ since it is a unit vector, therefore
$$N(s)\cdot (c(s)-p)=R\cos\theta$$
Furthermore, since we are taking the absolute value,
$$\lvert N(s)\cdot (c(s)-p) \rvert = \lvert R\cos\theta \rvert =R\lvert \cos\theta \rvert \quad\text{(cannot have negative radius)}$$
Therefore, finally we can substitute back into the sum to get
$$\kappa=\frac{1}{R\lvert \cos\theta \rvert }\ge \frac{1}{R}$$
as required.

$$\begin{align}
\kappa(N(s))\cdot(x(s)-p)&=-1 \\
N(s)\cdot(x(s)-p)&=-\frac{1}{\kappa} \\
\frac{d}{dx}(N(s))\cdot(x(s)-p) + \frac{d}{dx}(x(s)-p)\cdot(N(s))&=0 \\
(N'(s))\cdot (x(s)-p) + (x'(s))\cdot(N(s)) &= 0 \\
(-\kappa T(s) + \tau B(s))\cdot (x(s)-p) + T(s)\cdot N(s) &= 0 \\
\textcolor{red}{T(s)\text{ and } N(s) \text{ are perpendicular so } T(s)\cdot N(s)=0 }\\
(-\kappa T(s) )\cdot (x(s)-p) + (\tau B(s))\cdot(x(s)-p)&= 0 \\
\end{align}$$
somehow $\tau$ goes to $0$
Therefore, by the fundamental theorem of curves, since $\tau=0$ and $\kappa$ is constant, it means the curve is a circle.

> [!Question]+ [[Pages/Geometry HW1|Question 3]]
> Let $c:[0,2\pi]\to \mathbb{R}^{3}$ be the helix $c(t) = (\cos(t), \sin(t), t)$ and consider the $1$-form on $\mathbb{R}^{3}$
> $$\alpha = 2x^1x^2dx^1 + (x^1)^{2}dx^{2} + x^{3}dx^{3}$$
> Find the tangent vector $c'(t)$ at each point along the curve. Hence evaluate the line integral of the $1$-form $\alpha$ along the curve $c$
> **[3 Marks]**

First, finding the tangent vector $c'(t)$, we get
$$c(t) = \left(\begin{array}\\
\cos(t) \\
\sin(t) \\
t
\end{array}\right)\quad \implies \quad c'(t)=\left(\begin{array}\\
-\sin(t) \\
\cos(t) \\
1
\end{array}\right)$$
Changing the notation of $\alpha$, let $x^1 = x,\,x^2=y,\,x^3=z$.
$$\begin{align}
\alpha &= 2x^1x^2dx^1 + (x^1)^{2}dx^{2} + x^{3}dx^{3} \\
\alpha &= 2xy\cdot dx + x^{2}\cdot dy + zdz
\end{align}
$$
Substituting values of $c$ we get:
$$\begin{align}
\alpha &= 2xydx + x^{2}dy + zdz \\
a(c'(t)) &=2\cdot \cos(t)\cdot \sin(t) \cdot (-\sin(t)) + \cos ^{2}(t) \cdot \cos(t) + t\cdot 1 \\
&=-2\sin^2(t)\cos(t) + \cos^3(t) + t
\end{align}
$$
Therefore,
$$\int_{c} \alpha= \int_{a}^{b} \alpha(c'(t)) \, dt=\int_{0}^{2\pi} -2\sin ^{2}(t)\cos(t)+\cos ^{3}(t)+t \, dt$$
Solving the first part:
$$-2\int_{0}^{2\pi} \sin ^{2}(t)\cos(t)\,dx,\quad\text{ let } u =\sin(t),\,du=\cos (t)$$
$$\implies -2\int_{0}^{0} u^{2}=0$$
Solving the second part
$$\int_{0}^{2\pi} \cos ^{3}(t)\,dt=\int_{0}^{2\pi} \cos(t)(1 - \sin ^{2}(t))\,dt,\,\quad \text{let } u =\sin(t),\,du=(\cos(t))$$
$$\implies \int_{0}^{0} (1-u^{2})\,du=0$$
Solving the third part
$$\int_{0}^{2\pi} t \, dt=2\pi^{2}$$
Therefore, the line integral is evaluated as
$$\int_{c} \alpha = 2\pi^{2}$$