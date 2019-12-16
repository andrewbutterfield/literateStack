\section{Main Program}
\begin{verbatim}
Copyright  Andrew Buttefield (c) 2017--18

LICENSE: BSD3, see file LICENSE at reasonEq root
\end{verbatim}
\begin{code}
module Main where

import Lib

import Debug.Trace
dbg msg x = trace (msg++show x) x
pdbg nm x = dbg ('@':nm++":\n") x
\end{code}

\subsection{Version}

\begin{code}
progName = "literateStack"
version = "0.0.1.0"
name_version = progName++" "++version
\end{code}

\subsection{Mainline}

\begin{code}
main :: IO ()
main
  = do putStrLn name_version
       putStrLn lib
\end{code}
