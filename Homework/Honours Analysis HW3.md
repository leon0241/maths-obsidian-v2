> [!Question]+ [[Pages/Honours Analysis HW3|Question 4]]
> Suppose that $\displaystyle\sum_{n=1}^{\infty} a_{n}$ converges absolutely. Prove that $\displaystyle\sum_{n=1}^{\infty} \lvert a_{n} \rvert^p$ converges for all $p\ge 1$

If $\displaystyle\sum_{n=1}^{\infty}a_{n}$ converges absolutely, by definition it means  $\displaystyle\sum_{n=1}^{\infty}\lvert a_{n} \rvert$ converges.
So we are actually proving that $\displaystyle\sum_{n=1}^{\infty}(b_{n})^p$ converges, where $b_{n}>0,\, \forall n\in \mathbb{N}$ and $p\ge 1$

Via, the limit comparison test:
> [!Theorem]+ Thm: [[Pages/Honours Analysis HW3|Limit Comparison test]]
> Let $(a_n)_{n\in\mathbb{N}}$ and $(b_n)_{n\in\mathbb{N}}$ be two real sequences with $a_n\geq0$ and $b_n\geq0$ for all n. Assume that $\displaystyle\frac{a_n}{b_n} \to L$ for some $L\in(0,\infty)$. Then, $\displaystyle\sum_{n=1}^{\infty} a_n$ converges iff $\displaystyle\sum_{n=1}^{\infty} b_n$ converges.

Suppose we have our absolutely convergent series $\displaystyle\sum_{n=1}^{\infty}a_{n}$. We now define two sequences $(b_{n})$ where $b_{n}=\lvert a_{n} \rvert$, and a sequence $(c_{n})$ where $c_{n} = (b_{n})^p,\,p\ge 1$ ($\displaystyle\sum_{n=1}^{\infty}b_{n}$ is convergent as stated above)

The fraction $\displaystyle \frac{(b_{n})^p}{b_{n}}$ will simplify to $(b_{n})^{p-1}$. Since $b_{n}\in(0,\infty)$, and $p\ge 1$ this must mean that we also have that $(b_{n})^{p-1}\in(0,\infty)$. 
Therefore via the limit comparison test, since $\displaystyle\sum_{n=1}^{\infty}b_{n}$ converges, then so must $\displaystyle\sum_{n=1}^{\infty}c_{n}$.

Since $c_{n}=(b_{n})^p=\lvert a_{n} \rvert^p$, this is equivalent in saying that $\displaystyle\sum_{n=1}^{\infty}\lvert a_{n} \rvert^p$ converges.


> [!Question]+ [[Pages/Honours Analysis HW3|Question 9]]
> Let $f:(0,1)\to \mathbb{R}$ be a function and let $a\in(0,1)$. Match each statement in Group A with a statement in Group B which means the same thing:
> **Group A**
> i) $\forall\epsilon>0,\,\exists \delta>0$ s.t. $\lvert x-a \rvert < \delta$ implies $\lvert f(x)-f(a)\rvert<\epsilon$
> ii) $\forall\epsilon>0,\,\forall \delta>0,\,\lvert x-a \rvert < \delta$ implies $\lvert f(x)-f(a) \rvert<\epsilon$
> iii) $\exists\epsilon>0$ such that $\forall \delta>0,\,\lvert x-a \rvert<\delta$ implies $\lvert f(x)-f(a) \rvert<\epsilon$
> iv) $\exists\epsilon>0$ and $\exists\delta>0$ such that $\lvert x-a \rvert<\delta$ implies $\lvert f(x)-f(a) \rvert<\epsilon$
> v) $\forall\delta>0,\,\exists\epsilon>0$ such that $\lvert x-a \rvert<\delta$ implies $\lvert f(x)-f(a) \rvert<\epsilon$
> vi) $\exists\delta>0$ such that $\forall \epsilon>0,\,\lvert x-a \rvert <\delta$ implies $\lvert f(x)-f(a) \rvert<\epsilon$
> **Group B**
> a) $f$ is continuous at $a$
> b) $f$ is bounded on $(0,1)$
> c) $f$ is constant on $(0,1)$
> d) There is some neighbourhood of $a$ on which $f$ is bounded.
> e) There is some neighbourhood of $a$ on which $f$ is constant.

i - a
ii - c
iii -b
iv - d
v -b
vi - e