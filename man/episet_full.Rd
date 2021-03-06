% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/episet_full.R
\docType{data}
\name{episet_full}
\alias{episet_full}
\title{Full data set rat epilepsy experiment}
\format{
A 943 x 72 data frame with rat epilepsy data.
}
\usage{
data(episet_full)
}
\description{
The data set entitled as „episet_full” contains data from five different studies. In these studies three different epilepsy models were 
investigated: a kindling model, an electrical and a chemical post-SE model. In all studies up to three different groups of animals were 
used. One group with implanted depth electrodes and generalized seizures (induced or spontaneous).
The animals of the second group were implanted with depth electrodes and the third group was completely naïve without implantation 
and seizures. The purpose of these studies was the identification and validation of parameters suitable for an objective 
severity assessment in rat epilepsy models. 
Therefore, several behavioral and biochemical parameters were investigated at different time points. To compare these three different 
models the most interesting period was the chronic phase with generalized seizures. Also, in this phase of the studies most parameters 
were assessed. For a more detailed description of the models and the studies please see the original published data [1-5].
}
\details{
1.	Di Liberto, V., R. M. van Dijk, M. Brendel, A. M. Waldron, C. Möller, I. Koska, I. Seiffert, F. Gualtieri, F. J. Gildehaus,
B. von Ungern-Sternberg, M. Lindner, S. Ziegler, R. Palme, R. Hellweg, P. Gass, P. Bartenstein, and H. Potschka. 2018.
Imaging correlates of behavioral impairments: An experimental PET study in the rat pilocarpine epilepsy model. Neurobiology of 
disease 118: 9-21.  

2.	Koska, I., R. M. van Dijk, I. Seiffert, V. Di Liberto, C. Möller, R. Palme, R. Hellweg, and H. Potschka. 2019.
Toward evidence-based severity assessment in rat models with repeated seizures: II. Chemical post-status epilepticus model. 
Epilepsia 60: 2114-2127.  

3.	Möller, C., F. Wolf, R. M. van Dijk, V. Di Liberto, V. Russmann, M. Keck, R. Palme, R. Hellweg, P. Gass, C. Otzdorff, 
and H. Potschka. 2018. Toward evidence-based severity assessment in rat models with repeated seizures: I. Electrical kindling.
Epilepsia 59: 765-777.  

4.	Seiffert, I., R. M. van Dijk, I. Koska, V. Di Liberto, C. Möller, R. Palme, R. Hellweg, and H. Potschka. 2019. 
Toward evidence-based severity assessment in rat models with repeated seizures: III. Electrical post-status epilepticus model. 
Epilepsia 60: 1539-1551.  

5.	van Dijk, R. M., V. Di Liberto, M. Brendel, A. M. Waldron, C. Möller, F. J. Gildehaus, B. von Ungern-Sternberg, M. Lindner, 
S. Ziegler, R. Hellweg, P. Gass, P. Bartenstein, and H. Potschka. 2018. Imaging biomarkers of behavioral impairments: 
A pilot micro-positron emission tomographic study in a rat electrical post-status epilepticus model. Epilepsia 59: 2194-2205.
}
\examples{
data(episet_full)
head(episet_full)
}
\keyword{datasets}
