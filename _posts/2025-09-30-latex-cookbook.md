---
title: latex cookbook
category: []
tags: [latex]
---

## Adding pictures

```latex
\usepackage{graphicx}

\begin{document}

\begin{figure}
  \includegraphics[width=\linewidth]{"img/fundamental_theorem.png"}
  \caption{Fundamental theorem of calculus\cite{3b1bCalculus}}
  \label{fig1:area}
\end{figure}

\end{document}
```
