<TeXmacs|2.1.4>

<style|generic>

<\body>
  Consider correlation functions in the plane\ 

  <\equation>
    <around*|\<langle\>|\<sigma\><around*|(|x<rsub|1>|)>\<sigma\><around*|(|x<rsub|2>|)>|\<rangle\>>=<frac|1|<around*|\||x<rsub|12>|\|><rsup|2\<Delta\><rsub|\<sigma\>>>>,<around*|\<langle\>|\<sigma\><around*|(|x<rsub|1>|)>\<sigma\><around*|(|x<rsub|2>|)>\<varepsilon\><around*|(|0|)>|\<rangle\>>=<frac|1/2|<around*|\||x<rsub|12>|\|><rsup|2\<Delta\><rsub|\<sigma\>>-\<Delta\><rsub|\<varepsilon\>>>><frac|1|<around*|\||x<rsub|1>|\|><rsup|\<Delta\><rsub|\<varepsilon\>>><around*|\||x<rsub|2>|\|><rsup|\<Delta\><rsub|\<varepsilon\>>>>
  </equation>

  Let us put two points <math|x<rsub|1>,x<rsub|2>> distance 1 from the
  origin. Then the ratio of the two correlators is:

  <\equation>
    <frac|<around*|\<langle\>|\<sigma\><around*|(|x<rsub|1>|)>\<sigma\><around*|(|x<rsub|2>|)>\<varepsilon\><around*|(|0|)>|\<rangle\>>|<around*|\<langle\>|\<sigma\><around*|(|x<rsub|1>|)>\<sigma\><around*|(|x<rsub|2>|)>|\<rangle\>>>=<around*|(|1/2|)><around*|\||x<rsub|12>|\|><rsup|\<Delta\><rsub|e>>
  </equation>

  The ratio is largest, and equal to 1, for antipodal points,
  <math|x<rsub|12>=1>

  We claim that the ratio will be the same if measured on the cylinder as\ 

  <\equation>
    <frac|<around*|\<langle\>|0<around*|\|||\<nobracket\>>\<sigma\><around*|(|x<rsub|1>|)>\<sigma\><around*|(|x<rsub|2>|)><around*|\|||\<nobracket\>>\<varepsilon\>|\<rangle\>>|<around*|\<langle\>|0<around*|\|||\<nobracket\>>\<sigma\><around*|(|x<rsub|1>|)>\<sigma\><around*|(|x<rsub|2>|)><around*|\|||\<nobracket\>>0|\<rangle\>>>
  </equation>

  and using unit-normalized states.

  So on the chain of length <math|L> the ratio should be equal to\ 

  <\equation>
    sin <frac|\<pi\><around*|\||i-j|\|>|N>
  </equation>

  reaching 1 for <math|<around*|\||i-j|\|>=N/2>.\ 

  Consider next <math|<around*|\<langle\>|\<sigma\><around*|(|x<rsub|1>|)>\<sigma\><around*|(|x<rsub|2>|)>\<partial\><rsup|2>\<varepsilon\><around*|(|0|)>|\<rangle\>>>.
  For <math|<around*|\||x<rsub|1>|\|>=<around*|\||x<rsub|2>|\|>=1> the ratio
  is:

  <\equation>
    <frac|<around*|\<langle\>|\<sigma\><around*|(|x<rsub|1>|)>\<sigma\><around*|(|x<rsub|2>|)>\<partial\><rsup|2>\<varepsilon\><around*|(|0|)>|\<rangle\>>|<around*|\<langle\>|\<sigma\><around*|(|x<rsub|1>|)>\<sigma\><around*|(|x<rsub|2>|)>|\<rangle\>>>=<around*|(|1/2|)>\<Delta\><rsub|\<varepsilon\>><rsup|2><around*|\||x<rsub|12>|\|><rsup|\<Delta\><rsub|e>><around*|(|4-<around*|\||x<rsub|12>|\|><rsup|2>|)>
  </equation>

  On the cylinder we measure\ 

  <\equation>
    <frac|<around*|\<langle\>|0<around*|\|||\<nobracket\>>\<sigma\><around*|(|x<rsub|1>|)>\<sigma\><around*|(|x<rsub|2>|)><around*|\|||\<nobracket\>>2|\<rangle\>>|<around*|\<langle\>|0<around*|\|||\<nobracket\>>\<sigma\><around*|(|x<rsub|1>|)>\<sigma\><around*|(|x<rsub|2>|)><around*|\|||\<nobracket\>>0|\<rangle\>>>
  </equation>

  where <math|<around*|\||2|\<rangle\>>> is unit normalized. On the other
  hand the norm of <math|\<psi\>=<around*|\||\<partial\><rsup|2>\<varepsilon\><around*|(|0|)>|\<rangle\>>>
  is (see CPT.nb in this folder)

  <\equation>
    \<less\>\<psi\><around*|\||\<psi\>\<gtr\>=16\<Delta\><rsub|\<varepsilon\>><rsup|2>|\<nobracket\>>
  </equation>

  Thus <math|<around*|\||2|\<rangle\>>=<frac|1|4\<Delta\><rsub|\<varepsilon\>>><around*|\||\<partial\><rsup|2>\<varepsilon\><around*|(|0|)>|\<rangle\>>>

  So we expect the ratio\ 

  <\equation>
    <frac|<around*|\<langle\>|0<around*|\|||\<nobracket\>>\<sigma\><around*|(|x<rsub|1>|)>\<sigma\><around*|(|x<rsub|2>|)><around*|\|||\<nobracket\>>2|\<rangle\>>|<around*|\<langle\>|0<around*|\|||\<nobracket\>>\<sigma\><around*|(|x<rsub|1>|)>\<sigma\><around*|(|x<rsub|2>|)><around*|\|||\<nobracket\>>0|\<rangle\>>>=<around*|(|1/8|)>\<Delta\><rsub|\<varepsilon\>><rsup|><around*|\||x<rsub|12>|\|><rsup|\<Delta\><rsub|e>><around*|(|4-<around*|\||x<rsub|12>|\|><rsup|2>|)>
  </equation>

  Substituting <math|x<rsub|12>=2 s,s=sin<frac|\<varphi\><rsub|12>|2>=sin
  <frac|\<pi\><around*|\||i-j|\|>|N>> and using
  <math|\<Delta\><rsub|\<varepsilon\>>=1> we get:

  <\equation>
    <around*|\||s|\|><around*|(|1-s<rsup|2>|)>=<around*|\||s|\|> c<rsup|2>
  </equation>

  \;
</body>

<initial|<\collection>
</collection>>