> [!Question]+ [[Pages/Honours Analysis HW2|Question 4]]
> Suppose that $(x_{n})$ is a Cauchy sequence such that $x_{n}$ is an integer for all $n\in\mathbb{N}$. Prove that $(x_{n})$ is eventually constant, that is there exists $a\in\mathbb{Z}$ and $n\in\mathbb{N}$ such that $x_{n}=a$ for all $n\ge N$.

From Lecture notes Def 1.3, a sequence $(x_{n})$ of numbers $x_{n} \in \mathbb{R}$ is said to be Cauchy if for every $\epsilon > 0$ there is $N\in \mathbb{N}$ such that
$$\lvert x_{n} - x_{m} \rvert < \epsilon \quad \forall n,m\ge N$$
In this sequence, since every $x_{n}\in\mathbb{Z}$, the difference $\lvert x_{n} - x_{m} \rvert$ must also be an integer for any $n$ and $m$. 
Since a Cauchy sequence works for every $\epsilon>0$, then for values of $\epsilon$ that are smaller than $1$, e.g. $\epsilon = 0.5$ there must be a point $N$ where the difference $\lvert x_{n} - x_{m} \rvert$ must be an integer smaller than $1$ for every single $n$ and $m$ past that point, and the only integer where this is possible is $0$
From this, the only way this can happen is if past some $N$, we have that 
$$x_{n} = x_{m},\,\quad\forall n,m$$ or in other words, after some point $N$ there exists some $a\in\mathbb{Z}$ where $x_{n} = a$ for all $n\ge N$

> [!Question]+ [[Pages/Honours Analysis HW2|Question 8]]
> Using the definition of $\displaystyle\limsup_{n \to \infty}x_{n}$ and $\displaystyle\liminf_{n \to \infty}x_{n}$ find them for $x_{n} = 2+(-1)^n$

From Lecture notes Def. 1.5, $\limsup_{n \to \infty}x_{n}$ and $\liminf_{n \to \infty}x_{n}$ are defined as
$$\limsup_{{n\to\infty}} x_{n} = \lim_{n \to \infty} \left(\displaystyle \sup_{k\ge n} x_{k}\right),\,\qquad \liminf_{{n\to\infty}} x_{n} = \lim_{n \to \infty} \left(\displaystyle \inf_{k\ge n} x_{k}\right)$$
- For the sequence $x_{n} = 2 + (-1)^n$, as you increase $n$ to infinity the values of $x_{k}$ for $k\ge n$ will oscillate between $3$ and $1$, but never exceeding $3$. Therefore the supremum for every $n$ is $3$. Therefore,
$$\limsup_{n \to \infty} x_{n} = 3$$
- The same can be said for the Infimum, as $n$ goes to infinity the values of $x_{k}$ for $k\ge n$ oscillate between $1$ and $3$, but never smaller than $1$. Therefore the infimum for every $n$ is $1$. Therefore
$$\liminf_{n \to \infty} x_{n} = 1$$