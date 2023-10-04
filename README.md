# eth_thesis_template
Thesis template for Department of Compute Science, ETH Zurich 

The primary file to access is located at ```latex/main.tex```. Upon execution, it will automatically reference and include the content from various sections stored in the ```latex/tex/``` files, which collectively make up the thesis.

Please ensure that any figures you wish to include are stored in the ```latex/figures``` directory. You can add a figure in your script as following:
```
 \begin{figure}[h] 
	\centering
		\includegraphics[width=\textwidth]{figures/example.png}
		\mycaption{example title}{example text}
		\label{fig:example}
\end{figure}
```


The bibliography file for managing references is located at ```latex/refs.bib```. You can easily obtain references from Google Scholar and add them to this file for citation purposes.
