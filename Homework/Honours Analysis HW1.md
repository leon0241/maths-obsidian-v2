> [!Question]+ [[Honours Analysis HW1|Question 5]]
> A real number is algebraic if it satisfies some polynomial equation with integer coefficients. Why is the set of algebraic numbers countable?

#### Proof
- The set of algebraic numbers is the union of the set of every degree polynomial $\cup A_{n}$ where $n$ is a natural number corresponding to the degree.
- For $A_{1}$, or the set of polynomials with degree 1, i.e. any equation that satisfies $n=N$, clearly the set is just the natural numbers, implying countable
- For $A_{2}$ or the set of polynomials with degree 2, i.e. any equation that satisfies $n + ax = N$, there are in total $\mathbb{N}^{2}$ different polynomials with at most 2 distinct roots, which is also countable.
- It follows that in general for $A_{n}$, or the set of polynomials with degree $n$, there are in total $\mathbb{N}^n$ elements of the set which is countable. 
- Since the set of algebraic numbers is $\cup A_{n}, n\in \mathbb{N}$ and a countable union of countable sets is also countable, this implies that the set of algebraic numbers is also countable.

> [!Question]+ [[Honours Analysis HW1|Question 6a]]
> Let $(a_{n})$ be a sequence of real numbers and $a\in\mathbb{R}$. Suppose $a_{n}\to a$. Show that
> $$\frac{a_{1}+a_{2}+\cdots+a_{n}}{n}\to a$$

#### Proof
Let $\lvert a_{n}\rvert \le M,\,\forall n$. /given $\epsilon>0$ find $N$ such that $\forall n\ge N$,
$$\lvert a_{n}-a \rvert <\epsilon$$
From the triangle inequality,
$$\left\lvert  \frac{a_{1}+a_{2}+\cdots+a_{n}}{n}-a \right\rvert \le \frac{1}{n}\sum_{k=1}^{n} \lvert a_{k}-a \rvert  $$
Splitting the sum up, we get
$$\begin{align}\frac{1}{n}\sum_{k=1}^{n} \lvert a_{k}-a \rvert &= \frac{1}{n}\sum_{k=1}^{N-1} \lvert a_{k}-a \rvert   + \frac{1}{n}\sum_{k=N}^{n} \lvert a_{k}-a \rvert \\
&\le \frac{2(N-1)M}{n} + \frac{(n - N + 1)\epsilon}{n}
\end{align}
$$
for some fixed number $M$ and $N$. when we take $n\to\infty$, the first term converges to 0 and the second is less than $\epsilon$. Therefore for large $n$ we have
$$\left\lvert  \frac{a_{1}+a_{2}+\cdots+a_{n}}{n}-a \right\rvert < 2\epsilon$$

> [!Question]+ [[Honours Analysis HW1|Question 6b]]
> Find a sequence such that $(a_{n})$ does not converge but
> $$\frac{a_{1}+a_{2}+\cdots+a_{n}}{n}$$
> does

The sequence
$$a_{n} = \begin{cases}
1& n\text{ is even} \\
0& n\text{ is odd}
\end{cases}
$$
doesn't converge as it is an oscillating function, but the equation
$$\frac{0+1+0+1+\cdots}{n} \quad\text{or} \quad \frac{\overbrace{1+1+\cdots+1}^{n/2}}{n}$$
converges to $\displaystyle\frac{1}{2}$