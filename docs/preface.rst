A Small Preface
================

The (Brief) History (of LaTeX)
----------------------------------
Well... LaTeX was first created in 1985 by Leslie Lamport.
Its a free open-source software package created as an addition
to the TeX typesetting system. For reference, TeX essentially took text
like {\\it this text is italic} and formatted it like *this text is italic*.
Because of its extensive and powerful capabilities the TeX system became very widely adopted.
In 1985, LaTeX was created to generate general-purpose books, articles, etc in a better way.
Fast forward to today, LaTeX is the *de facto* standard for writing academic papers, research papers,
format mathematical equations, and express formal notation in a reproducable way.

TL;DR Everyone uses LaTeX because its awesome and you should to!

But what *actually* is it?
-----------------------------
From a practical standpoint, LaTeX looks like this, and generates things like that.

.. code-block:: latex

    \documentclass[12pt]{article}
    \usepackage{lingmacros}
    \usepackage{tree-dvips}
    \begin{document}
    
    \section*{Notes for My Paper}
    
    Don't forget to include examples of topicalization.
    They look like this:
    
    {\small
    \enumsentence{Topicalization from sentential subject:\\ 
    \shortex{7}{a John$_i$ [a & kltukl & [el & 
      {\bf l-}oltoir & er & ngii$_i$ & a Mary]]}
    { & {\bf R-}clear & {\sc comp} & 
      {\bf IR}.{\sc 3s}-love   & P & him & }
    {John, (it's) clear that Mary loves (him).}}
    }
    
    \subsection*{How to handle topicalization}
    
    I'll just assume a tree structure like (\ex{1}).
    
    {\small
    \enumsentence{Structure of A$'$ Projections:\\ [2ex]
    \begin{tabular}[t]{cccc}
        & \node{i}{CP}\\ [2ex]
        \node{ii}{Spec} &   &\node{iii}{C$'$}\\ [2ex]
            &\node{iv}{C} & & \node{v}{SAgrP}
    \end{tabular}
    \nodeconnect{i}{ii}
    \nodeconnect{i}{iii}
    \nodeconnect{iii}{iv}
    \nodeconnect{iii}{v}
    }
    }
    
    \subsection*{Mood}
    
    Mood changes when there is a topic, as well as when
    there is WH-movement.  \emph{Irrealis} is the mood when
    there is a non-subject topic or WH-phrase in Comp.
    \emph{Realis} is the mood when there is a subject topic
    or WH-phrase.
    
    \end{document}

Pretty cool right???

Pros and Cons
------------------
But slow down there. 
Before you dive head first into this awesome guide you should 
know the advantages and minor disadvantages of using LaTeX.

.. list-table::
   :widths: 200 200
   :header-rows: 1

   * - Using LaTeX
     - Handwriting
   * - Copy and Paste!
     - Repetitive calculations = Sore Wrist
   * - Consistent text formatting
     - Messy handwriting! (Do you ever squish text to fit on the end of a line?)
   * - Saves paper
     - LaTeX can be confusing at times.
   * - Make pretty graphs/figures.
     - 
   * - Scanning is a thing of the past.
     - 
   * - No erase marks!
     - 
   * - Super-duper readable.
     - 
   * - Import pictures!
     - 
   * - 
     - 

What you can become!
-----------------------


