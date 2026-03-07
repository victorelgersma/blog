---
layout: post
title: AEA Week 5 analysis
date: 2025-12-13 01:17 +0100
math: true
---

# Decomposition Analysis

![](figs/stuff.webp)

Consider a primary energy change decrease of 20TWh and a electricity generation increase of 40TWh. By how much can we say that the primary energy increase is caused by efficiency effects? How much is attributable (negatively) to the volume effect of associated with increased electricity production?

!include figs/table.md

## One by one approach
This is called a two-factor decomposition. We assume the energy "E" is entirely caused by Volume effects V and intensity effects I. 

$$
E = VI
$$

We need to explain a $\Delta E = -20$, attributing some to a change in intensity, and some to a change in volume.

$$
\Delta E = \Delta I + \Delta V
$$

One proposal is to say: 

$\Delta I$ is the change in energy that would have happened due to a change in intensity, for fixed Volume ($(1-2.5) \times 40 = -60$).

$\Delta V$ is the change in energy that would have happened due to a change in volume, for fixed Intensity ($(80-40) \times 2.5 = 100$)

The problem is that these changes do not sum to the observed $-20$

The existence of a residual can be demonstrated algebraically:

$$
\begin{aligned}
\Delta E &= E_t - E_0 \\
        &= V_t I_t - V_0 I_0 \\
 &= (V_0 + \Delta V)(I_0 + \Delta I) - V_0 I_0 \\
&= I_0 \Delta V + V_0 \Delta I + \Delta V \Delta I
\end{aligned}
$$

Where $\Delta I \Delta V$ is the (residual) third term.

## 2-factor Laspeyres Decomposition

In fact, if we introduce $V = V_0 + \frac{\Delta V}{2}$ and $I = I_0 +\frac{\Delta I}{2}$ it can be shown that:

$$
\begin{aligned}
E &= V_{t} I_{t} - V_{0} I_{0} \\
 &= V \Delta I + I \Delta V \\
\end{aligned}
$$

!include figs/table2.md

Which is simple, and has no residual. However, this only works for a 2-factor decomposition. 

So, intensity reductions are responsible for -90PJ of saved primary energy consumption, whereas increases in volume of electricity produced contributes about 70PJ to the primary energy consumption. 

![](figs/figure2.webp)

## Example from heat and power sector

Let's say we want to figure out what is driving the change in primary energy consumption due to a sector made of "Power only" and "combined heat and power(CHP). Each of these sectors has a certain fuel mix 

Power-only decomposition looks like:

$$
E = \sum_{i,j} G \frac{G_j}{G} \frac{G_{ji}}{G_j} \frac{E_{ji}}{G_{ji}}
$$


Where:

- $G$ is the total electricity generated,
- $H$ is the useful heat generation,
- $j$ is the subsector (Power only or CHP),
- $i$ is the primary energy source

So:

- __efficiency indicator__: $\frac{E_{ji}}{G_{ji}}$ is the amount of primary energy of source i needed in sector j divided by the electricity $G_{ji}$ produced from it$. It is called the efficiency indicator. This indicator makes sense for the power-only sector, but it doesn't make sense for the heat sector as it would appear to be very low for a primary energy source i which is mostly used for heating. 
- __fuel mix indicator__: $\frac{G_{ji}}{G_j}$ represents the fraction of total electricity generation that comes from the primary fuel type i. Again, this makes sense for the power-only sector but not for the combined heat and power sector as it does not capture the fuel mix of the heat production. 

Power & Heat decomposition looks like: 

$$
E = \sum_{i,j} (G+H) \frac{G_j+H_j}{G+H} \frac{G_{ji}+H_{ji}}{G_j+H_j} \frac{E_{ji}}{G_{ji}+H_{ji}}
$$ 



Now the fuel mix indicator and the efficiency indicator take into account the heat as well. 

## Sources and Further Reading

- [Lecture Slides](https://vjbe.net/pdfs/aea_week5_slides.pdf)
- [On handling zeros in LOG MEAN DIVISIA APPROACH](https://www.sciencedirect.com/science/article/abs/pii/S0301421505002995)
- [unhiding role of CHP](https://www.sciencedirect.com/science/article/pii/S030142152100077X)

