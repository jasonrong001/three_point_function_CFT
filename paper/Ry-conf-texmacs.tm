<TeXmacs|2.1.4>

<style|generic>

<\body>
  Direct tests of conformal symmetry with Rydberg atoms: assessment and
  proposals

  <section|Introduction>

  Conformal invariance as a symmetry of critical fluctuations was first
  conjectured by Polyakov in 1970 <cite|Polyakov:1970xd>. This idea was one
  of the main motivations for the development of the conformal field theory
  (CFT), by Polyakov and others <cite|Polyakov:1974gs|Belavin:1984vu>. By now
  it is widely believed that a great majority of critical points\Vboth
  thermodynamic and quantum\Vpossess an emergent conformal invariance, so
  that their long-distance behavior is described by a CFT
  <cite|Cardy1987|Cardy:1996xt|tsvelik|giamarchi2003quantum|sachdev|fradkin>.<footnote|Well-understood
  reasons <cite|Polchinski:1987dy|Nakayama:2013is> do allow rare
  exceptions<emdash>critical points with only scale symmetry.> CFTs are
  tightly constrained and can be solved, in low dimensions often exactly
  <cite|DiFrancesco:1997nk>, while in higher dimensions approximately, using
  the numerical conformal bootstrap <cite|Poland:2018epd>. Since the scaling
  dimensions of CFT local operators are related to the critical exponents,
  which can be experimentally measured, this provides many
  <with|font-series|bold|indirect> tests of conformality,<footnote|We will
  use `conformal symmetry', `conformal invariance' and `conformality'
  interchangeably.> as reviewed e.g.<nbsp>in
  <cite|Henkel1999|Rychkov:2025zks>. In comparison, until recently little
  theoretical effort was devoted to designing <with|font-series|bold|direct>
  tests <cite|Pokrovskii1973|Gompper1985>, and such experiments were lacking
  <cite|Rychkov:2025zks>. For <with|font-series|bold|thermodynamic> phase
  transitions, such tests are challenging due to limitations of imaging with
  X-ray or neutron probes; see <cite|Podo:2026hfh> for a recent proposal to
  use grazing scattering of X-rays on critical binary alloys.

  In the meantime, cold atom platforms <cite|Browaeys:2020kzz|Morgado:2020jfo>
  revolutionized the experimental study of <with|font-series|bold|quantum>
  phase transitions <cite|Bernien:2017ubn|Scholl:2020hzx|Ebadi:2020ldi|Semeghini:2021wls>.
  Many quantum Hamiltonians of interest can thus be engineered and their
  quantum critical points can be studied <cite|Keesling:2018ish|Fang:2024uyf|Sun:2026aqf>.
  These experiments can in principle measure the state of every atom,
  providing a snapshot view of the many-body wavefunction. Averaging over
  many snapshots allows to measure e.g. the equal-time correlation functions
  <cite|Fang:2024uyf|Emperauger:2025raf>\Va classic way to probe conformality
  <cite|Polyakov:1970xd>.

  The time is therefore ripe for a general discussion of existing and future
  tests of conformality in cold atom experiments, which will be our purpose
  here. STOPPED HERE Our paper has two main parts. In Section
  <reference|sec:gen>, we propose our view of which tests should count as
  indirect and which ones are direct. Indirect tests are measurements of
  critical exponents, while direct tests need to verify that correlation
  functions satisfy a conformal Ward identity. We illustrate these points by
  examples of existing experiments.

  Then, in Section <reference|sec:prop>, we discuss the simplest setups to
  test conformality through measurements of equal-time two-point correlation
  functions, with periodic and open boundary conditions. We present results
  of our numerical simulations for experiments with 1D chains of Rydberg
  atoms. The tests we imagine have not yet been performed due to limitations
  of decoherence and/or insufficient adiabaticity of ground state
  preparation, but we hope they are within reach. In Section
  <reference|sec:concl> we conclude.

  Notation: D for spatial dimension, d for full spacetime dimension, as is
  common in cond-mat and exp literature

  <section|Tests of conformal invariance><label|sec:gen>

  <subsection|General discussion and the main direct test>

  We find it convenient to divide possible experimental tests of conformality
  into two groups - indirect and direct.

  By means of analogy, suppose we have a 3D object and we wish to check its
  rotational symmetry, i.e. if is it a round ball. A direct way would be to
  stare at the object from different directions. An indirect way would be to
  check the circumference to diameter ratio- does it equal <math|\<pi\>>? Our
  point is that symmetry is fundamentally about
  <with|font-series|bold|shapes> of objects. In a quantum field theory the
  most basic object is a correlator. Hence, a direct test of conformality
  should test constraints which it imposes on the functional form of
  correlators. On the other hand, an indirect test can be a measurement of a
  number predicted using techniques of CFT. Specific CFTs can often be solved
  exactly, or numerically to very high accuracy. For example, an infinite
  series of 2d CFTs called minimal models was solved exactly, determining the
  local operator scaling dimensions and other properties
  <cite|Belavin:1984vu|DiFrancesco:1997nk>. The main critical exponents
  characterizing phase transitions can be expressed in terms of these scaling
  dimensions <cite|cardy1996scaling>. Any measurement of a critical
  experiment in agreement with a CFT prediction is an indirect test of
  conformality. Many such indirect tests can be extracted from the literature
  <cite|Henkel1999|Rychkov:2025zks>, even though the original experimental
  papers may not have emphasized the connection with conformality.

  Talking about CFT correlators, we should specify the geometry, including
  the signature: Euclidean or Lorentzian. Euclidean signature is relevant for
  the dscription of thermodynamic phase transitions, and Lorentzian signature
  for the quantum ones. As a representative example, consider the
  <math|\<cal-M\><around|(|3,4|)>> minimal model, also called 2d Ising CFT,
  since it describes the universality class of the Ising phase transition.
  This theory has local primary operators <math|\<sigma\>,\<epsilon\>> of
  scaling dimensions <math|\<Delta\><rsub|\<sigma\>>=1/8>,
  <math|\<Delta\><rsub|\<epsilon\>>=1>. In infinite flat 2d space, the
  simplest nontrivial correlators are two-point (2pt) and three-point (3pt)
  functions of these primary operators:

  <\align>
    <tformat|<table|<row|<cell|<around|\<langle\>|\<cal-O\><around|(|x<rsub|1>|)>*\<cal-O\><around|(|x<rsub|2>|)>|\<rangle\>><rsub|\<bbb-R\><rsup|2>>>|<cell|=<frac|1|x<rsub|12><rsup|2*\<Delta\><rsub|\<cal-O\>>>>*<space|2em><around|(|\<cal-O\>=\<sigma\>,\<epsilon\>|)><space|0.17em>,<eq-number><label|eq:two-point>>>|<row|<cell|<around|\<langle\>|\<sigma\><around|(|x<rsub|1>|)>*\<sigma\><around|(|x<rsub|2>|)>*\<epsilon\><around|(|x<rsub|3>|)>|\<rangle\>><rsub|\<bbb-R\><rsup|2>>>|<cell|=<frac|C<rsub|\<sigma\>*\<sigma\>*\<epsilon\>>|x<rsub|12><rsup|2*\<Delta\><rsub|\<sigma\>>-\<Delta\><rsub|\<epsilon\>>>*x<rsub|31><rsup|\<Delta\><rsub|\<epsilon\>>>*x<rsub|32><rsup|\<Delta\><rsub|\<epsilon\>>>><space|0.17em>,<space|1em>C<rsub|\<sigma\>*\<sigma\>*\<epsilon\>>=1/2.<eq-number><label|eq:three-point>>>>>
  </align>

  These formulas are valid in both signatures, interpreting
  <math|x<rsup|2><rsub|i*j>> as either Euclidean or Lorentzian distance
  squared between <math|x<rsub|i>> and <math|x<rsub|j>>.<footnote|In the
  latter case, the distances are computed with infinitesimal imaginary parts
  for time differences, depending on the operator ordering, giving phases for
  light-like point separations. See e.g. <cite|Hofman:2008ar>.>

  Which direct and indirect tests of conformality can be done in principle
  using these formulas?

  A direct test would be to measure the 3pt function <eqref|eq:three-point>
  and see the given specific functional form in terms of just three
  parameters <math|\<Delta\><rsub|\<sigma\>>,\<Delta\><rsub|\<epsilon\>>,C<rsub|\<sigma\>*\<sigma\>*\<epsilon\>>>.
  Indeed this dependence was one of the earliest nontrivial predictions of
  conformal symmetry <cite|Polyakov:1970xd>, obtained from covariance under
  conformal maps, while scale symmetry alone would allow an infinite number
  of possibilities <cite|Rychkov:2016iqz>. Measurements of infinite-volume
  3pt functions are complicated, and they were never attempted.<footnote|We
  thank Thomas Chalopin and David Clément for a discussion of the possibility
  of realizing such a measurement in their experimental cold-atom platform
  <cite|Allemand:2025pdq>.> See Fig.<nbsp><reference|fig:flat>.

  On the other hand, to measure the 2pt functions <eqref|eq:two-point> and
  see a powerlaw would not be a direct test of conformality, but rather of
  the more mundane scale symmetry.<footnote|2pt functions of primaries of
  unequal dimensions vanish by conformality <cite|Polyakov:1970xd>, but it's
  unclear how to test this experimentally. See <cite|Podo:2026hfh> for a
  critique of an early proposal by Pokrovsky
  <cite|Pokrovskii1973|PatashinskiPokrovsky1979>.>

  Finally, one could use <eqref|eq:two-point> or <eqref|eq:three-point> to
  measure <math|\<Delta\><rsub|\<sigma\>>>,
  <math|\<Delta\><rsub|\<epsilon\>>>, or <math|C<rsub|\<sigma\>*\<sigma\>*\<epsilon\>>>
  in agreement with their exact CFT values. This would be an indirect test.

  <big-figure|<with|par-mode|center|<image|fig-flat.pdf|200pt|||><label|fig:flat>
  >|Direct tests in infinite space: 2pt functions (left) test but scale
  symmetry, while 3pt functions (right) do test comformality but are hard to
  measure.>

  Let us now move to the finite volume case. Rydberg atom experiments are
  typically done on groups of 20-200 atoms grouped in a 1D or 2D array. So
  for us the finite volume case will be the most relevant. We will be
  comparing with 2d CFT, so we consider the 1D setup. The most convenient
  case is that of periodic boundary conditions, when a chain of Rydberg atoms
  is arranged periodically on a circle. We will also comment on the open
  boundary condition case, when Rydberg atoms are arranged on an interval.\ 

  Let us assume that the chain of Rybberg atoms finds itself in the ground
  state, with interactions tuned to be at the quantum critical point. How to
  get such a state efficiently via adiabatic evolution will be discussed
  below. The corresponding CFT geometry is the surface of a cylinder, where
  time runs vertically, and constant time circular sections represent space
  where the Rydberg atoms are positioned, Fig. <reference|fig:cyl>.

  <big-figure|<with|par-mode|center|<image|fig-cyl.pdf|200pt|||><label|fig:cyl>
  >|A direct test of conformality in finite volume, using the equal time CFT
  2pt function on the cylinder <math|S<rsup|1>\<times\>\<bbb-R\>>.
  <with|color|red|REMOVE: Right: 1pt function on the strip
  <math|<around|[|0,\<pi\>|]>\<times\>\<bbb-R\>> with identical boundary
  conditions. Remove also the right part of the figure.>>

  Now it turns out that such a 1D finite-volume setup carries a theoretical
  advantage for direct tests of conformality. We have seen that 2pt functions
  in infinite volume would not test conformality but scale symmetry, and one
  would have to go to 3pt functions in infinite-volume. But in finite
  circular volume already 2pt functions test conformality! Indeed, while the
  scale symmetry is broken by finite volume, conformality survives. In fact
  conformal group for the 2d cylinder (or on any geometry which is, like the
  cylinder, equivalent to the plane by a Weyl transformation) is as large as
  the conformal group of the plane. This leads to constraints on correlators,
  which are nontrivial already for 2pt functions. The 2pt function of a
  primary operator on the cylinder of circumference <math|2\<pi\>> is given
  by <cite|Luscher:1974ez>:

  <\equation>
    <label|eq:2ptcyl><around|\<langle\>|\<cal-O\><around|(|\<phi\><rsub|1>,\<tau\><rsub|1>|)>*\<cal-O\><around|(|\<phi\><rsub|2>,\<tau\><rsub|2>|)>|\<rangle\>><rsub|cyl>=<frac|1|<around|\||2*cosh
    <around|(|\<tau\><rsub|1>-\<tau\><rsub|2>|)>-2*cos
    <around|(|\<phi\><rsub|1>-\<phi\><rsub|2>|)>|\|><rsup|\<Delta\><rsub|\<cal-O\>>>><space|0.17em>,
  </equation>

  where <math|\<phi\><rsub|i>\<in\><around|[|0,2*\<pi\>|]>>,
  <math|\<tau\><rsub|i>\<in\>\<bbb-R\>>. We wrote this formula for the
  Euclidean cylinder, while for the Lorentzian cylinder one has to do the
  Wick rotation.\ 

  The salient features of Eq. <eqref|eq:2ptcyl> are: time-translation
  invariance, and exponential decay at large Euclidean time separation
  <math|\<tau\><rsub|1>-\<tau\><rsub|2>>.\ 

  To find Eq. <eqref|eq:2ptcyl>, the easiest is to use the above-mentioned
  Weyl equivalence of the cylinder and the plane, realized by the exponential
  map. Thus <eqref|eq:2ptcyl> can be easily obtained from the infinite-plane
  result <eqref|eq:two-point> <cite|DiFrancesco:1997nk>. However, we stress
  that one can in principle also derive Eq. <eqref|eq:2ptcyl> without using
  the Weyl-equivalence, by staying on the cylinder and using the conformal
  group of the cylinder.

  For the Hamiltonian dynamics in real time, like in the Rydberg atom
  experiments, one needs to Wick-rotate <eqref|eq:2ptcyl> to Lorentzian
  signature. Then the 2pt function exhibits oscillating behavior in the time
  direction <cite|Luscher:1974ez>. We don't show the full formula here,
  because below we will focus on the equal time case, in which case the 2pt
  function reduces to

  <\equation>
    <label|eq:2ptcylequal><around|\<langle\>|\<cal-O\><around|(|\<phi\><rsub|1>,0|)>*\<cal-O\><around|(|\<phi\><rsub|2>,0|)>|\<rangle\>><rsub|cyl>=<frac|1|<around|\||2*sin
    <frac|\<phi\><rsub|1>-\<phi\><rsub|2>|2>|\|><rsup|2*\<Delta\><rsub|\<cal-O\>>>>,
  </equation>

  for both the Euclidean and Lorentzian signature.

  We see that the functional form of the finite-volume correlator
  <eqref|eq:2ptcylequal> is fixed at all distances, including distances of
  the order of the size of the spatial manifold, in terms of just one
  parameter <math|\<Delta\><rsub|\<cal-O\>>>. While this is well known, we
  would like to stress here that this is a direct consequence of
  conformality. Therefore, to see this functional form experimentally would
  be a direct test of conformality.\ 

  <subsection|Other direct tests>

  Below we will mostly focus on the possibility of a direct test of Eq.
  <eqref|eq:2ptcylequal>. But in this section we will briefly discuss two
  other possible direct tests.

  <with|font-series|bold|I.> Instead of periodic boundary conditions
  (circle), one may choose to position Rydberg atoms on an interval. Then,
  the relevant CFT geometry is the strip, Fig. <reference|fig:strip>. There
  is some freedom for the boundary conditions on the two sides of the strip,
  playing with interactions of Rydberg atoms close to the endpoints. At the
  critical point, the effect of boundary conditions is described by conformal
  boundary conditions <math|B<rsub|1>> and <math|B<rsub|2>> on the two
  boundaries. In this strip setup, already 1pt functions can test conformal
  symmetry directly. In the simplest case with equal boundary conditions,
  <math|B<rsub|1>=B<rsub|2>>, the 1pt function of a primary operator on the
  strip of width <math|\<pi\>> takes the form:

  <\equation>
    <label|eq:1ptstrip><around|\<langle\>|\<cal-O\><around|(|\<phi\>,0|)>|\<rangle\>><rsub|strip>=<frac|A<rsub|\<cal-O\>>|<around|(|2*sin
    \<phi\>|)><rsup|\<Delta\><rsub|\<cal-O\>>>><space|0.17em>,<space|1em>0\<less\>\<phi\>\<less\>\<pi\>*<space|0.17em><space|1em><around|(|B<rsub|1>=B<rsub|2>|)><space|0.17em>.
  </equation>

  This is usually shown by conformal-transforming the upper-half-plane 1pt
  function <math|<around|\<langle\>|\<cal-O\><around|(|z|)>|\<rangle\>><rsub|UHP>=A<rsub|\<cal-O\>>/<around|(|2*<space|0.17em><text|Im>z|)><rsup|\<Delta\><rsub|\<cal-O\>>>>
  <cite|Cardy:1984bb> to the strip <cite|Calabrese:2006rx>. But this can also
  be in principle derived by staying on the strip.

  <big-figure|<with|par-mode|center|<image|fig-cyl.pdf|200pt|||><label|fig:strip>
  >|A direct test of conformality in finite volume, using the CFT 1pt
  function on the strip <math|<around|[|0,\<pi\>|]>\<times\>\<bbb-R\>>.
  <with|color|red|REMOVE: the left part of the figure.>>

  For a nontrivial test, <math|A<rsub|\<cal-O\>>> in <eqref|eq:1ptstrip>
  should not vanish due to global symmetry reasons. For example, for
  <math|\<cal-O\>=\<sigma\>> in the 2d Ising CFT, the boundary condition
  should break global <math|\<bbb-Z\><rsub|2>>, hence it should be either
  \Pspin-up\Q or \Pspin-down\Q boundary condition
  <math|<around|\||+|\<rangle\>>>, <math|<around|\||-|\<rangle\>>> and not
  the \Pfree\Q boundary condition <math|<around|\||f|\<rangle\>>>.

  While one may think that testing 1pt function <eqref|eq:1ptstrip> is better
  than testing 2pt function <eqref|eq:2ptcylequal>, our preliminary
  investigations suggest that the opposite is true. A significant advantage
  of <eqref|eq:2ptcylequal> is translation invariance. It helps in the
  measurement, since averaging over translations improves statistics. It also
  helps during the adiabatic evolution when preparing the ground state, since
  the whole adiabatic evolution takes place in the translationally invariant
  subsector of the Hilbert space. Eq. <eqref|eq:1ptstrip> has no comparable
  advantages. It also has a disadvantage: in the cases that we tried,
  <eqref|eq:1ptstrip> was affected by large corrections to scaling near the
  boundaries (intuitively, one can say that there is an ambiguity where the
  CFT boundary is located compared to the Rydberg chain boundary).\ 

  Thus below we will focus on the possible tests of \ <eqref|eq:2ptcylequal>
  and we will not report any results for <eqref|eq:1ptstrip>.

  <with|font-series|bold|II.> Another possible test of conformality would be
  to test the operator-state correspondence (OSC), which can be tested both
  on the cylinder and on the strip.\ 

  Consider the list <math|<around*|{|\<cal-O\><rsub|n>|}><rsub|n=0><rsup|\<infty\>>>
  of all local operators of a CFT, both primaries and their descendants. The
  OSC on the cylinder says that:\ 

  <\itemize-dot>
    <item>such operators are in one-to-one correspondence with the energy
    eigenstates <math|<around*|\||n|\<rangle\>>> on the circle, with the
    identity operator <math|\<cal-O\><rsub|0>> corresponding to the ground
    state <math|<around*|\||0|\<rangle\>>>;

    <item>scaling dimensions <math|\<Delta\><rsub|\<cal-O\><rsub|n>>> and the
    gaps <math|E<rsub|n>-E<rsub|0>> above the ground state are proportional
    to each other.
  </itemize-dot>

  The proportionality factor involves the \Pspeed of light\Q of the emergent
  Lorentz invariance, as well as the physical length of space. To eliminate
  these factors, it is convenient to study the energy gap ratios. Then the
  OSC predicts that

  <\equation>
    <label|eq:ratio-rel><around|(|E<rsub|n>-E<rsub|0>|)>/<around|(|E<rsub|m>-E<rsub|0>|)>=\<Delta\><rsub|\<cal-O\><rsub|n>>/\<Delta\><rsub|\<cal-O\><rsub|m>><space|0.17em><space|1em><text|(cylinder)>.
  </equation>

  There is also a variant of OSC for the strip with boundary conditions
  <math|B<rsub|1>> and <math|B<rsub|2>>. There, there is correspondence
  between boundary (or boundary-changing if <math|B<rsub|1>\<ne\>B<rsub|2>>)
  CFT operators <math|<wide|\<cal-O\>|^><rsub|n>> on the one hand, and states
  on the interval on the other hand. There is also a relation analogous to
  <eqref|eq:ratio-rel> with <math|\<Delta\><rsub|\<cal-O\><rsub|n>>\<to\>\<Delta\><rsub|<wide|\<cal-O\>|^><rsub|n>>>.
  <with|color|red|ADD REFS>

  The OSC is a fundamental property of CFT. Its origin can be traced to the
  already mentioned fact that the cylinder is Weyl-equivalent to the plane,
  while the strip to the half-plane (see Fig.<nbsp><reference|fig:OSC>).
  Therefore, a test of relation <eqref|eq:ratio-rel> would also qualify as a
  direct test of conformality.<footnote|We thank the authors of
  <cite|Wang:2026prw> for a discussion.>

  <big-figure|<with|par-mode|center|<image|fig-OSC.pdf|200pt|||><label|fig:OSC>
  >|Justification of OSC. Cylinder, resp. strip, can be conformally mapped
  onto the plane (left), resp. half-plane (right), with constant time
  sections mapped to constant radius (semi)circles.>

  In conclusion, we note that the three above-mentioned 1D finite volume
  tests of conformal invariance \U testing
  <eqref|eq:2ptcylequal>,<eqref|eq:1ptstrip> or <eqref|eq:ratio-rel> \U have
  no easy counterpart for 2D, where finite volume typically breaks
  conformality. The only exception is a two-sphere spatial manifold. In cold
  atom experiments, distributing Rydberg atoms on a two-sphere will break
  rotational symmetry to a discrete subgroup, which makes comparison to CFT
  subtle although not impossible <cite|Lao:2023zis|Wu:2026ayb>. Recently,
  fuzzy sphere 2D quantum criticality <cite|Zhu:2022gjc>, with electrons
  moving on the two-sphere with a magnetic flux, was proposed as a way to
  preserve rotational invariance,. Experimental realization of this setup is
  currently lacking.

  <subsection|Existing experimental results: Rydberg atoms and related
  platforms>

  In this subsection we will mention several already performed experimental
  measurements of quantum criticality with Rydberg atoms and related
  experimental platforms, which we find most interesting. We will see that
  one direct test and several indirect ones can be extracted from these
  measurements. We do not discuss here many indirect experimental tests in
  thermodynamic phase transitions, which were already reviewed in
  <cite|Henkel1999|Rychkov:2025zks>.

  We start by discussing measurements of critical 2pt functions
  <cite|Fang:2024uyf|Emperauger:2025raf>. Ref.<nbsp><cite|Fang:2024uyf>
  studied the 2d Ising universality class with <math|N=24> Rydberg atoms in a
  circle, while Ref.<nbsp><cite|Emperauger:2025raf> focused on the XY
  universality class in the same geometry. Both works saw a short-distance
  powerlaw, followed by exponential decay with correlation length
  <math|\<xi\>=13.2<rsup|+5.7><rsub|-3.6>> <cite|Fang:2024uyf> or
  <math|\<xi\>=15<around|(|4|)>> <cite|Emperauger:2025raf>. Notably this
  correlation length was attributed to decoherence effects and other
  imperfections, and not to the lack of adiabaticity. This will play a role
  in our proposal in Section <reference|sec:prop>. The important point for
  now is that Refs. <cite|Fang:2024uyf|Emperauger:2025raf> cannot be said to
  have performed a direct test of conformality via
  Eq.<nbsp><eqref|eq:2ptcylequal>. Still, from short-distance powerlaw they
  could extract scaling dimensions and compare with CFT.
  Ref.<nbsp><cite|Fang:2024uyf> saw <math|\<Delta\><rsub|\<sigma\>>=0.127<around|(|37|)>>
  in agreement with the 2d Ising CFT <math|1/8>. This counts as an indirect
  test of conformality. Ref.<nbsp><cite|Emperauger:2025raf> measured
  <math|\<Delta\>\<approx\>0.13>, the vertex operator dimension in the
  compact scalar boson CFT at the Luttinger parameter
  <math|K=1.6<around|(|4|)>>. Since <math|K> is a modulus (unconstrained
  parameter), we do not interpret this result as an indirect test of
  conformality.

  We next discuss Ref.<nbsp><cite|Sun:2026aqf>, who worked on the interval
  geometry (a chain of <math|N=19> Rydberg atoms), and performed energy gap
  measurements, using time-periodic modulation. Thus they were able to test
  the OSC relation <eqref|eq:ratio-rel> for the strip. For the critical Ising
  model with spin-up boundary conditions on both sides of the strip, they
  measured low energy gaps up to level <math|\<sim\>7>, showing that they are
  are equally spaced, in agreement with the free Majorana theory description
  of the underlying CFT. They next studied the tricritical Ising (TCI) model
  with several boundary conditions. E.g.<nbsp>for TCI with the free boundary
  conditions they measured <math|<around|(|E<rsub|2>-E<rsub|0>|)>/<around|(|E<rsub|1>-E<rsub|0>|)>=1.45<around|(|25|)>>
  in agreement with the CFT prediction <math|4/3>. As the TCI boundary
  spectrum does not have a free theory description, this is the first
  nontrivial direct test of conformality known to us.

  The discussed measurements of Ref.<nbsp><cite|Fang:2024uyf|Emperauger:2025raf|Sun:2026aqf>
  were done with the critical ground state, prepared via adiabatic evolution,
  which we will discuss below. There exists another setup: to drive a 1D
  <cite|Keesling:2018ish|Zhang:2025xkp> or 2D
  <cite|Ebadi:2020ldi|Manovitz:2024hif> array of Rydberg atoms through the
  critical point non-adiabatically, and extract critical exponents from the
  Kibble-Zurek (KZ) scaling <cite|delCampo:2013nla>. As any exponent
  measurement, these count as indirect tests of conformality, including its
  prediction <math|z=1> for the dynamical critical exponent. We do not know
  if one can get a direct test of conformality in a KZ setup.

  The KZ scaling for the 1D transverse field Ising model driven through the
  quantum critical point was also studied using a D-Wave quantum annealer
  <cite|King:2022phl>. However we are not aware of correlator measurements
  using this experimental platform.

  We also mention closely related digital quantum computer studies
  <cite|Anand:2022cdi|Dborin:2022zdd|Haghshenas:2023bje>. They first use a
  classical computer to find a holographic quantum circuit describing the
  critical state of interest, e.g.<nbsp>the 2d Ising criticality. The circuit
  is then evaluated on a quantum computer, measuring e.g.<nbsp>the 2pt
  function. Because of their hybrid character, these works are not fully
  experimental tests of conformality in a quantum phase transition. However
  they do demonstrate growing power of quantum computing.

  <section|Critical 2pt function on a circle with Rydberg
  atoms><label|sec:prop>

  In the rest of the paper we will discuss the prospects of measuring the
  functional dependence <nbsp><eqref|eq:2ptcylequal> with Rydberg atoms, thus
  performing a direct test of conformality. As mentioned above, the critical
  2pt function on the circle was already measured in
  <cite|Fang:2024uyf|Emperauger:2025raf>. But they did not see Eq.
  <eqref|eq:2ptcylequal>. Instead they saw exponential decay. Below we will
  argue that simple improvements of these existing experiments should be able
  to reduce decoherence and see Eq. <eqref|eq:2ptcylequal>.

  This section is structured as follows STOPPED HERE

  <subsection|Hamiltonian and phase diagram>

  We consider the standard setup known to lead to Ising quantum criticality
  in 1d chains of Rydberg atoms <cite-detail|Browaeys:2020kzz|Eq.<nbsp>(1)>.
  As mentioned we are interested in the periodic circular ring arrangements.
  In this section we consider the ideal setup where the atoms are exactly
  equally spaced. The effects of atoms not exactly equally spaced will be
  mentioned below.

  To write the Hamiltonian, we identify the Hilbert space of the Rydberg
  chain with the Hilbert space of a spin-1/2 spin chain, identifying the
  ground state <math|<around|\||g<rsub|i>|\<rangle\>>> and the Rydberg state
  <math|<around|\||r<rsub|i>|\<rangle\>>> of each atom with down and up
  spin-<math|1/2> states of the corresponding spin. The Hamiltonian for the
  chain of <math|N> atoms then becomes

  <\equation>
    <wide|H|^><rsub|<text|phys>>=<frac|\<hbar\>*\<Omega\>|2>*<big|sum><rsub|i=1><rsup|N>X<rsub|i>-\<hbar\>*\<Delta\>*<big|sum><rsub|i=1><rsup|N>n<rsub|i>+<big|sum><rsub|i\<less\>j>V<rsub|i*j>*n<rsub|i>*n<rsub|j>,<space|1em>V<rsub|i*j>=<frac|C<rsub|6>|R<rsub|i*j><rsup|6>>.<label|eq:model>
  </equation>

  Here <math|\<Omega\>> is the effective Rabi frequency, <math|\<Delta\>> is
  the detuning, <math|n<rsub|i>=<around|\||r<rsub|i>|\<rangle\>><around|\<langle\>|r<rsub|i>|\|>>
  counts Rydberg excitations at site <math|i>, <math|X<rsub|i>> is the
  Pauli-x matrix, <math|R<rsub|i*j>=<around|\||<math-bf|r><rsub|i>-<math-bf|r><rsub|j>|\|>>
  is the distance between the atoms, and <math|V<rsub|i*j>> is the van der
  Waals interaction assumed repulsive, <math|C<rsub|6>\<gtr\>0>.\ 

  Denoting by <math|a> the distance between neighboring atoms, and
  \ <math|U=C<rsub|6>/a<rsup|6>>, we will work with the dimensionless
  Hamiltonian <math|<wide|H|^>=<wide|H|^><rsub|<text|phys>>/U>:

  <\align>
    <tformat|<table|<row|<cell|<wide|H|^>>|<cell|=<frac|\<Omega\><rprime|'>|2>*<big|sum><rsub|i>X<rsub|i>-\<Delta\><rprime|'>*<big|sum><rsub|i>n<rsub|i>+<big|sum><rsub|i\<less\>j><frac|1|d<rsub|i*j><rsup|6>>*n<rsub|i>*n<rsub|j>,<eq-number><label|eq:modelp>>>>>
  </align>

  where <math|\<Omega\><rprime|'>=\<hbar\>*\<Omega\>/U> and
  <math|\<Delta\><rprime|'>=\<hbar\>*\<Delta\>/U> are real dimensionless
  numbers, and <math|d<rsub|i*j>=R<rsub|i*j>/a> is the dimensionless
  distance.

  Let us describe the phase diagram of this Hamiltonian. It is rich and well
  studied <cite|Keesling:2018ish|Rader:2019syq>. Most of the parameter space
  (Fig.<nbsp><reference|phasediagramHBlong>) is occupied by two non-critical
  phases: the disordered phase and the density wave phase which breaks
  spontaneously <math|\<bbb-Z\><rsub|2>> translation by one lattice spacing.
  These two phases are separated by the line of critical points, all
  belonging to the Ising universality class. This critical line will be our
  main interest. The mentioned features of the phase diagram can be
  understood rewriting the Hamiltonian in terms of Pauli matrices via
  <math|n<rsub|i>=<around|(|1+Z<rsub|i>|)>/2>:

  <\equation>
    <wide|H|^>=<frac|\<Omega\><rprime|'>|2>*<big|sum><rsub|i>X<rsub|i>+<big|sum><rsub|i\<less\>j><frac|1|4*d<rsub|i*j><rsup|6>>*Z<rsub|i>*Z<rsub|j>+<big|sum><rsub|i><around*|(|<big|sum><rsub|j><frac|1|4*d<rsub|i*j><rsup|6>>-<frac|\<Delta\><rprime|'>|2>|)>*Z<rsub|i>+const
  </equation>

  Then, if <math|\<Omega\><rprime|'>,\<Delta\><rprime|'>> are not too small,
  we can neglect the non-nearest-neighbor <math|Z<rsub|i>*Z<rsub|j>>
  couplings. This gives the antiferromagnetic Ising model in longitudinal and
  transverse magnetic fields, which has a very similar phase diagram
  <cite|Ovchinnikov>. In particular, in the infinite-volume limit, the
  longitudinal field vanishes for <math|\<Delta\><rprime|'>=\<zeta\><around|(|6|)>\<approx\>1.017>.
  The phase diagram is symmetric with respect to this line, as well as with
  respect to <math|\<Omega\><rprime|'>\<to\>-\<Omega\><rprime|'>> (so that we
  only show <math|\<Omega\><rprime|'>\<gtr\>0>).

  <big-figure|<with|par-mode|center|<image|phase_diagram_SSF_LR.png|0.6par|||><label|phasediagramHBlong>>|A
  part of the phase diagram of the model <eqref|eq:model> showing the Ising
  phase transition between thee <math|\<bbb-Z\><rsub|2>> density wave phase
  and the disordered phase. We do not show in detail the two tiny gray
  regions which house further phases <cite|Keesling:2018ish|Rader:2019syq>.
  The two red points corresponds to the points studied
  in<nbsp><cite|Fang:2024uyf> (1) and <cite|Sun:2026aqf> (2), see Table
  <with|color|red|<reference|tab:params>>. Below we will focus on point 1 as
  well as the blue point 3 corresponding to
  <math|\<Delta\><rprime|'>=\<zeta\><around|(|6|)>>,
  <math|\<Omega\><rprime|'>\<approx\>0.488>. <with|color|red|add a gray
  region near <math|\<Delta\><rprime|'>=2>, sym w.r.t.
  <math|\<Delta\><rprime|'>=\<zeta\><around|(|6|)>>, add 3 for the blue
  point>>

  The above features of the phase diagram will be sufficient for us, but for
  completeness we describe the additional featurers of the phase diagram in
  the strong Rydberg blockade regime <math|\<Omega\><rprime|'>,\<Delta\><rprime|'>\<ll\>1>,
  which require a separate treatment. This regime can be studied via the
  effective Fendley-Sengupta-Sachdev (FSS) model <cite|FSS> or directly from
  <eqref|eq:modelp> <cite|Keesling:2018ish|Rader:2019syq>. One finds, for
  <math|\<Delta\><rprime|'>\<lesssim\>0.05>,
  <math|\<Omega\><rprime|'>\<lesssim\>0.01>, a hierarchy of crystalline
  phases of period 3,4,5,..., as well as non-commensurate \Pfloating\Q phases
  separating them.

  As mentioned we will focus on the <math|\<bbb-Z\><rsub|2>> critical line
  and we will not be interested in the exotic phases. Everywhere on this
  line, the phase transition is in the Ising universality class, although the
  Hamiltonian <math|<wide|H|^>> does not generically have onsite
  <math|\<bbb-Z\><rsub|2>> symmetry. At a generic point, the
  <math|\<bbb-Z\><rsub|2>> symmetry of the Ising CFT emerges (or \Pemanates\Q
  <cite|Seiberg:2023cdc>) from the one-unit lattice translation
  <cite|Slagle:2021ene>, which permutes the two ground states in the broken
  phase. The only exception is <math|\<Delta\><rprime|'>=\<zeta\><around|(|6|)>>
  where the Hamiltonian does have onsite <math|\<bbb-Z\><rsub|2>>:
  <math|Z<rsub|i>\<to\>-Z<rsub|i>>.\ 

  Below for definiteness we will focus on two points on the critical line:
  the point <math|\<Delta\><rprime|'>=\<zeta\><around|(|6|)>>,
  <math|\<Omega\><rprime|'>\<approx\>0.488> which has on-site
  <math|\<bbb-Z\><rsub|2>>, and the point studied in <cite|Fang:2024uyf> (see
  Table <reference|tab:params>) which lies closer to (but not quite in) the
  strong blockade regime. \ We will see that the on-site
  <math|\<bbb-Z\><rsub|2>> point has some advantages for the experiments. All
  simulations for both points will be done with the Hamiltonian
  <eqref|eq:modelp>.

  <\big-table|<tabular|<tformat|<table|<row|<cell|point>|<cell|<math|\<Omega\><rprime|'>>>|<cell|<math|\<Delta\><rprime|'>>>>|<row|<cell|1<cite|Fang:2024uyf>>|<cell|0.133>|<cell|0.129>>|<row|<cell|2<cite|Sun:2026aqf>>|<cell|?>|<cell|?>>|<row|<cell|3>|<cell|<math|0.488>>|<cell|<math|\<zeta\><around|(|6|)>>>>>>>>
    <label|tab:params>Parameters <math|\<Omega\><rprime|'>,\<Delta\><rprime|'>>
    of points 1,2 used in previous experimental studies of 2d Ising
    criticality with Rydberg atoms <cite|Fang:2024uyf>,<cite|Sun:2026aqf>,
    and of point 3 which has on-site <math|\<bbb-Z\><rsub|2>>. Below we focus
    on points 1,3.
  </big-table>

  <subsection|Two-point function on a circle: DMRG prediction>

  We now consider the arrangement of atoms along a circle which was studied
  in <cite|Fang:2024uyf|Emperauger:2025raf>. Since we are on a circle the
  dimensionless distance in <eqref|eq:model> is <math|d<rsub|i*j>=<frac|sin
  <around|(|\<pi\>*<around|\||i-j|\|>/N|)>|sin <around|(|\<pi\>/N|)>>>.

  We are interested in the CFT 2pt function at equal time
  <math|<around|\<langle\>|\<sigma\>*<around|(|\<phi\><rsub|1>,0|)>*\<sigma\>*<around|(|\<phi\><rsub|2>,0|)>|\<rangle\>>>,
  see Eq.<nbsp><eqref|eq:2ptcylequal>, where <math|\<sigma\>> is the
  <math|\<bbb-Z\><rsub|2>> nontrivial primary of the 2d Ising CFT.
  Correlation functions of <math|\<epsilon\>> can also be discussed, but
  since <math|\<epsilon\>> has a higher scaling dimension, they will decay
  faster with a distance and the powerlaw will be harder to resolve
  experimentally (more on this below).

  As mentioned we work at <math|\<Delta\><rprime|'>=\<zeta\><around|(|6|)>>
  where the lattice model has onsite <math|\<bbb-Z\><rsub|2>> which flips the
  sign of <math|Z<rsub|i>>. The operators even and odd under this on-site
  symmetry will map at long distances to <math|\<bbb-Z\><rsub|2>> even and
  odd CFT operators. So e.g.

  <\equation>
    Z<rsub|j>=b*<around|(|-1|)><rsup|j>*\<sigma\><around|(|\<phi\>|)>+\<ldots\>,<space|1em>\<phi\>=2*\<pi\>*j/N,
  </equation>

  where <math|b> is a non-universal constant and
  <math|<around|(|-1|)><rsup|j>> factor transforms the antiferromagnetic spin
  chain to the ferromagnetic one. Importantly, the terms <math|\<ldots\>> may
  not contain <math|\<bbb-Z\><rsub|2>> even operators. Taking into account
  spatial parity, the lowest-dimension operator in <math|\<ldots\>> is
  <math|<around|(|-1|)><rsup|j>*\<partial\><rsub|\<phi\>><rsup|2>*\<sigma\><around|(|\<phi\>|)>>.

  So, we use <math|<around|(|-1|)><rsup|j>*Z<rsub|j>> as a microscopic proxy
  for <math|\<sigma\><around|(|\<phi\>|)>>. To study
  <math|<around|\<langle\>|\<sigma\><around|(|0|)>*\<sigma\><around|(|\<phi\>|)>|\<rangle\>>>
  we measure <math|<around|(|-1|)><rsup|j>*<around|\<langle\>|Z<rsub|0>*Z<rsub|j>|\<rangle\>>>
  in the ground state of the spin chain, which we obtain via DMRG. This is
  shown in Fig.<nbsp><reference|ZZ2pt>, plotted with respect to
  <math|d<rsub|0*j>> which maps to <math|sin <around|(|\<phi\>/2|)>> up to a
  constant factor. We take <math|N=24> as in
  <cite|Fang:2024uyf|Emperauger:2025raf>.

  <big-figure|<with|par-mode|center|<image|ZZ_correlation.png|0.6par|||><label|ZZ2pt>>|The
  correlation function <math|<around|(|-1|)><rsup|j>*<around|\<langle\>|Z<rsub|0>*Z<rsub|j>|\<rangle\>>>,
  plotted with respect to <math|d<rsub|0*j>> for <math|N=24>. We work at
  <math|\<Delta\><rprime|'>=\<zeta\><around|(|6|)>> and three values of
  <math|\<Omega\><rprime|'>>: <math|0.488> (critical point, red); <math|0.45>
  (ordered phase, green) and <math|0.52> (disordered, red). The black dashed
  line is the CFT prediction <math|\<propto\>1/d<rsub|0*j><rsup|1/4>>.
  <with|color|red|labels on axes to be adjusted, to agree with the text. Make
  the horizontal axis in this plot and the plot below have the same length
  (probably 10 should be included in both axes, but not much beyond)>>

  Discussion and comparison to <cite|Slagle:2021ene>. A plot similar to the
  red line was shown in <cite|Slagle:2021ene>, Fig.<nbsp>??. There they
  worked in the strong Rydberg blockade regime and approximated
  <math|\<sigma\><around|(|\<phi\>|)>> by
  <math|<around|(|-1|)><rsup|j>*<around|(|n<rsub|j>-<around|\<langle\>|n|\<rangle\>>|)>>.
  Oscillations because of admixture of <math|<around|(|-1|)><rsup|j>*\<epsilon\><around|(|\<phi\>|)>>.
  Due to Rydberg blockade, correlator of <cite|Slagle:2021ene> starts
  approaching CFT from distance 2 only, while our correlator looks good
  already at distance 1.

  Cite DMRG <cite|White1992|Schollwock2011>

  <subsection|Estimation of needed sample size>

  The DMRG calculation provides access to the ground state wavefunction

  <\equation>
    \<Psi\><rsub|<math-up|GS>>=<big|sum><rsub|n<rsub|i>=0,1>a<rsub|n<rsub|0>,\<ldots\>,n<rsub|L-1>>\|n<rsub|0>,\<ldots\>,n<rsub|L-1>\<rangle\>
  </equation>

  The correlation function observables are computed averaging with respect to
  this wavefunction.

  In the experiment we will not have access to the wavefunction itself but to
  <em|collapsed states> <math|\<Psi\><rsub|a>>, <math|a=1,\<ldots\>,M>. Each
  <math|\<Psi\><rsub|a>> is one of the basis states in the
  <math|n<rsub|i>=0,1> basis and they will appear in the experiment according
  to the Born rule, i.e. probability to observe a collapsed state
  <math|<around|\||n<rsub|0>,\<ldots\>,n<rsub|L-1>|\<rangle\>>> equals
  <math|<around|\||a<rsub|n<rsub|0>,\<ldots\>,n<rsub|L-1>>|\|><rsup|2>>.

  Any observable which is a function of <math|n<rsub|i>>'s can be obtained
  experimentally averaging over a sufficiently large number of collapsed
  states. The 2pt function in Fig.<nbsp><reference|ZZ2pt> is such an
  observable. How many collapsed states is needed for a good signal-to-noise
  ratio? I.e.<nbsp>how many times <math|M> shall we have to repeat the
  experiment? To answer this question, we need to study the <em|variance> of
  our observable.

  The variance of any observable <math|\<cal-O\>> can be computed from the
  expected value of <math|\<cal-O\><rsup|2>>. Generally, at large distances a
  correlator will tend to zero, because we arrange the 1pt function of
  lattice operators corresponding to CFT operators to be zero. However, the
  1pt function of the <em|squares> of the same operators will not be zero,
  causing the correlator variance to go to a constant in the same limit. So,
  good statistics will be hardest to obtain in the large-distance tails, as
  expected.

  <big-figure|<with|par-mode|center|<image|ZZ_correlation_est.png|0.6par|||><label|ZZ2ptsample>>|Estimating
  the critical 2pt function on the ring of <math|N=24> atoms from independent
  snapshots. The red dots DMRG data and the dashed line CFT prediction are
  the same as in Fig.<nbsp><reference|ZZ2pt>, while the gray error bars are
  the confidence intervals <eqref|eq:conf> for one random sample of size
  <math|M=2\<times\>10<rsup|3>>. <with|color|red|adjust axes lables to
  <math|<around|(|-1|)><rsup|j>*<around|\<langle\>|Z<rsub|0>*Z<rsub|j>|\<rangle\>>>
  and <math|d<rsub|0*j>>. Add DMRG points in red. Make error bars gray and
  remove the central dot from error bars.> >

  Here we will not compute the variance but will estimate it, using a method
  which is more direct and closer to the experiment. DMRG algorithm produces
  the wavefunction as an MPS which one can quickly <em|sample>, i.e. to
  generate sequences of random collapsed states (\Psnapshots\Q) distributed
  according to the Born rule.<footnote|The <with|font-family|tt|sample()>
  function of <with|font-family|tt|ITensor> library <cite|ITensor> does that.
  A similar algorithm was used in <cite-detail|Scholl:2020hzx|App.B>. > This
  is very quick and allows us to simulate the experimental process directly.
  Statistical errors will go down as <math|\<Sigma\>/<sqrt|M>>, where
  <math|M> is the number of snapshots, with <math|\<Sigma\>> estimated from
  the "DMRG data".

  For each of <math|M> collected collapsed states <math|\<Psi\><rsub|a>> we
  measure the 2pt function <math|<around|(|-1|)><rsup|j>*<around|\<langle\>|Z<rsub|0>*Z<rsub|j>|\<rangle\>>>
  as a function of <math|j> (averaging over translations):

  <\equation>
    <label|sample>X<rsub|a><around|(|j|)>=<frac|1|N>*<big|sum><rsub|i=0><rsup|N-1><around|\<langle\>|\<Psi\><rsub|a>*<around|\||<around|(|-1|)><rsup|j>*Z<rsub|i>*Z<rsub|i+j>|\|>*\<Psi\><rsub|a>|\<rangle\>>.
  </equation>

  <math|X<rsub|a><around|(|j|)>> for each <math|a> are independent
  identically distributed random variables, whose mean
  <math|<wide|X<around|(|j|)>|\<bar\>>> is the ground-state 2pt function
  <math|<around|\<langle\>|\<Psi\>*<around|\||<around|(|-1|)><rsup|j>*Z<rsub|0>*Z<rsub|j>|\|>*\<Psi\>|\<rangle\>>>.
  The mean and the standard deviation <math|\<Sigma\>> are estimated by the
  standard formulas

  <\equation>
    <wide|X<around|(|j|)>|\<bar\>><rsub|e*s*t>=<frac|1|M>*<big|sum><rsub|a>X<rsub|a><around|(|j|)>,<space|2em>\<Sigma\><around|(|j|)><rsup|2><rsub|e*s*t>=<frac|1|M-1>*<big|sum><rsub|i><around|(|X<rsub|a><around|(|j|)>-<wide|X<around|(|j|)>|\<bar\>>|)><rsup|2><space|0.17em>.
  </equation>

  By the central limit theorem, for <math|M\<to\>\<infty\>>, the sample mean
  <math|<wide|X<around|(|j|)>|\<bar\>><rsub|e*s*t>> has a gaussian
  distribution with variance <math|<around|(|\<Sigma\><around|(|j|)>/<sqrt|M>|)><rsup|2>>
  around the true mean. We therefore obtain an estimation of the 2pt
  correlator, including one standard deviation error bars, as

  <\equation>
    <around|(|-1|)><rsup|j>*<around|\<langle\>|Z<rsub|0>*Z<rsub|j>|\<rangle\>><rsub|e*s*t>=<wide|X<around|(|x|)>|\<bar\>><rsub|e*s*t>\<pm\><frac|1|<sqrt|M>>*<sqrt|\<Sigma\><around|(|x|)><rsup|2><rsub|e*s*t>>.<label|eq:conf>
  </equation>

  In Fig.<nbsp><reference|ZZ2ptsample> we show the result of applying this
  procedure to the critical 2pt function for <math|N=24> and
  <math|M=2\<times\>10<rsup|3>> samples. From the agreement with
  Fig.<nbsp><reference|ZZ2pt>, we conclude that
  <math|O<around|(|10<rsup|3>|)>> repetitions should be sufficient to resolve
  the shape of this correlator.

  <subsection|State preparation>

  Missing exercises:

  1) admixture of c1 for Norman Yao point (two-interval curve) <math|t=7> -
  expect good, make a discussion about epsilon admixture. Cannot explain his
  correlation length

  SR: Hmm I get <math|<around|\||c*0|\|>=0.918995,<around|\||c*1|\|>=0.305473,<around|\||c*2|\|>=0.137609,s*u*m=0.956801>.
  Rather large <math|c*1>.

  2) Fix the same c1 and optimize profile (and hence time) for Norman Yao
  curve - JR does using his AI machine, SR will develop some approximate
  theory and compute some theoretical profile

  3) do the same as 2) for our point starting at
  <math|\<Delta\>=-1,\<Omega\>=0> up to <math|\<Omega\>=1> and up.

  Further remarks: global path optimization is a possibility,
  over/undershooting trick is a possibility.

  How experiment work. Tweezers which have some imprecision in their center
  location and spatial spread. Ideally the atoms seat in harmonic oscillator
  ground state wavefunctions. (This is roughly true). At the beginning of the
  experiment all atoms are in state <math|<around|\||g|\<rangle\>>> which is
  the ground state if <math|\<Omega\>=0> and the detuning <math|\<Delta\>> is
  negative. One starts adiabatic evolution <math|\<Omega\><around|(|t|)>> and
  <math|\<Delta\><around|(|t|)>> from this state to the chosen point on the
  critical line. See Fig.<nbsp><reference|fig:evolution>

  <big-figure|<with|par-mode|center|<image|fig-evolution.png|0.6par|||><label|fig:evolution>>|Adiabatic
  evolution paths>

  Several factors will influence the quality of the prepared ground state.

  Duration of the adiabatic evolution <math|\<Omega\><around|(|t|)>>,
  <math|\<Delta\><around|(|t|)>>

  Energy gap above the ground state - will be smallest at the critical point.
  We are only interested in the <math|\<bbb-Z\><rsub|2>> even energy gap.

  For our chosen point the <math|<math-bf|Z><rsub|2>> even energy gap is
  <with|color|red|please check>

  <\equation>
    E<rsub|g*a*p>=\<approx\><around|(|8\<ast\>40\<ast\>0.00974=3.12|)>*U/N,
  </equation>

  Writing gap as <math|\<hbar\>*v/<around|(|N*a|)>*\<Delta\><rsub|\<epsilon\>>>
  where <math|\<Delta\><rsub|\<epsilon\>>=1> is the scaling dimension of the
  <math|\<epsilon\>> operator in the 2D Ising CFT, we extract the emergent
  speed of light <math|v=3.12*a*U/\<hbar\>>.

  For <math|a=10*\<mu\>><with|font-family|rm|m>,
  <math|U/\<hbar\>=0.86<math-up|rad>\<cdot\>\<mu\><math-up|s><rsup|-1>> we
  get <math|v\<approx\>27*m/s>.

  Tip advantage: For the same <math|U>, the energy gap is about factor 3
  higher at the tip than at the Yau point.

  Important things to keep in mind:

  Consider idealized situation when centers of potential wells have no
  uncertainty, but there is uncertainty in the positions of the atoms due to
  the size of the wavefunction <math|\<Delta\>*x> and the size of the
  momentum <math|\<Delta\>*p\<sim\>\<hbar\>/<around|(|\<Delta\>*x|)>>. (in
  practice a bit more because of nonzero temperature)

  Then the full uncertainty after time <math|\<tau\>> is

  <\equation>
    \<Delta\>*x<rsub|f*u*l*l>=\<Delta\>*x+<frac|\<hbar\>|\<Delta\>*x>*M<rsup|-1>*\<tau\>
  </equation>

  where <math|M> is the mass of an atom. (Double-check - influence of van der
  Waals interaction on the atomic motion)

  We want <math|\<Delta\>*x<rsub|f*u*l*l>/a\<ll\>1>, which limits
  <math|\<Delta\>*x> and <math|\<tau\>> from above.

  It makes sense to set <math|\<tau\>> so that
  <math|\<Delta\>*x=\<epsilon\>*a>, <math|<frac|\<hbar\>|\<Delta\>*x>*M<rsup|-1>*\<tau\>=\<epsilon\>*a>,
  so <math|\<tau\>=a<rsup|2>*\<epsilon\><rsup|2>*\<hbar\><rsup|-1>*M>

  We can increase <math|a>, but then <math|U=C<rsub|6>/a<rsup|6>> decreases
  and hence the energy gap decreases.

  We want <math|E<rsub|g*a*p>*\<tau\>\<gg\>\<hbar\>>.

  We have <math|E<rsub|g*a*p>*\<tau\>*\<hbar\><rsup|-1>=3.12*C<rsub|6>/a<rsup|6>*N<rsup|-1>*a<rsup|2>*\<epsilon\><rsup|2>*\<hbar\><rsup|-2>*M=3.12*C<rsub|6>/a<rsup|4>*N<rsup|-1>*\<epsilon\><rsup|2>*\<hbar\><rsup|-2>*M>

  We see that, for fixed <math|\<epsilon\>>, we want to take <math|a> as
  small as possible, i.e. <math|\<Delta\>*x> as small as possible.

  Thus the limiting factor for adiabaticity will be <math|\<Delta\>*x>. So we
  can rewrite the previous equation as

  <math|E<rsub|g*a*p>*\<tau\>*\<hbar\><rsup|-1>=3.12*C<rsub|6>/<around|(|\<Delta\>*x|)><rsup|4>*N<rsup|-1>*\<epsilon\><rsup|-2>*\<hbar\><rsup|-2>*M>

  Parameters: Rubidium <math|n=60> level Pasqual:
  <math|C<rsub|6>/\<hbar\>=865723*<around|(|\<mu\>*s|)><rsup|-1>*<around|(|\<mu\>*m|)><rsup|6>>,
  <math|\<Delta\>*x=0.1*\<mu\>*m> (optimistic), <math|M<rsub|R*b>=87>

  Local adiabatic evolution: <cite|Richerme:2013hbx> important is the lowest
  <math|<with|math-font|Bbb|Z<rsub|2>>> state.

  Norman Yao: ramp time 5 <math|\<mu\>*s>.

  Summary: mention trap parameters for various experiments, and various
  <math|C<rsub|6>>, various evolution times

  Describe Norman Yao setup in detail

  <with|color|red|stopped here, working below>

  The experimentally accessible parameter space is, roughly,
  <cite-detail|noise-note|Tab. 1>

  <\align>
    <tformat|<table|<row|<cell|\<Omega\><rprime|'>\<in\><around|[|0,2|]>,<space|1em>\<Delta\><rprime|'>\<in\><around|[|-10,20|]>.<eq-number>>>>>
  </align>

  Plan: investigate the <math|\<bbb-Z\><rsub|2>>-even energy gap landscape.

  <with|color|red|JR:On the phase diagram of the Rydberg atom, at generic 2nd
  order transition point, the <math|<math-bf|Z><rsub|2>> symmetry is given by
  the translation. However, in the special point we discussed, the model
  becomes literally the AFM Ising model, we can easily get the free boundary
  condition. We should probably mention this later>

  <section|Conclusions><label|sec:concl>

  <with|font-series|bold|Acknowledgements>

  We thank colleagues at the Institut d'Optique, Ecole Polytechnique (Antoine
  Browaeys, Thierry Lahaye, David Clement, Thomas Chalopin), PASQUAL
  (Guillaume Villaret, Adrien Signoles, Alexander Dauphin), and Institute for
  Advanced Study, Tsinghua University (Wenlan Chen, Yingfei Gu, Chengshu Li)
  for discussions of cold atom experiments. SR also thanks Hans Peter Büchler
  and Enrico Rinaldi for discussions. SR is partially supported by the Simons
  Collaboration on the Probabilistic Paths to Quantum Field Theory (award
  SFI-MPS-PP-00012621-16).

  <section*|Data availability statement>

  The DMRG code ??? is available from the authors upon request.

  <\bibliography|bib|utphys|reference>
    <with|href|<macro|1|2|<arg|2>>|<\bib-list|10>
      <bibitem*|1><label|bib-Polyakov:1970xd>A.<nbsp>M. Polyakov, \PConformal
      symmetry of critical fluctuations,\Q <with|font-shape|italic|JETP
      Lett.> <with|font-series|bold|12> (1970) 381\U383. [Pisma Zh. Eksp.
      Teor. Fiz.12,538(1970)].

      <bibitem*|2><label|bib-Polyakov:1974gs>A.<nbsp>Polyakov,
      \PNonhamiltonian approach to conformal quantum field theory,\Q
      <with|font-shape|italic|Zh.Eksp.Teor.Fiz.> <with|font-series|bold|66>
      (1974) 23\U42. [Sov.Phys.JETP 39 (1974) 9-18].

      <bibitem*|3><label|bib-Belavin:1984vu>A.<nbsp>A. Belavin, A.<nbsp>M.
      Polyakov, and A.<nbsp>B. Zamolodchikov, \PInfinite conformal symmetry
      in two-dimensional quantum field theory,\Q
      <hlink|<with|font-shape|italic|Nucl. Phys.>
      <with|font-series|bold|B241> (1984)
      333\U380|http://dx.doi.org/10.1016/0550-3213(84)90052-X>.

      <bibitem*|4><label|bib-Cardy1987>J.<nbsp>Cardy, \PConformal invariance
      and critical phenomena,\Q in <with|font-shape|italic|Phase Transitions
      and Critical Phenomena>, C.<nbsp>Domb and J.<nbsp>L. Lebowitz, eds.,
      vol.<nbsp>11, pp.<nbsp>1\U70. <newblock>Academic Press, London, 1987.

      <bibitem*|5><label|bib-Cardy:1996xt>J.<nbsp>L. Cardy,
      <with|font-shape|italic|Scaling and renormalization in statistical
      physics>. <newblock>Cambridge, UK: Univ. Pr., 238 p., 1996. <newblock>

      <bibitem*|6><label|bib-tsvelik>A.<nbsp>Tsvelik,
      <with|font-shape|italic|Quantum Field Theory in Condensed Matter
      Physics>. <newblock>Cambridge University Press, 2007.

      <bibitem*|7><label|bib-giamarchi2003quantum>T.<nbsp>Giamarchi,
      <with|font-shape|italic|Quantum Physics in One Dimension>.
      <newblock>Oxford University Press, 2003.

      <bibitem*|8><label|bib-sachdev>S.<nbsp>Sachdev,
      <with|font-shape|italic|Quantum Phase Transitions>. <newblock>Cambridge
      University Press, 2011.

      <bibitem*|9><label|bib-fradkin>E.<nbsp>Fradkin,
      <with|font-shape|italic|Field Theories of Condensed Matter Physics>.
      <newblock>Cambridge University Press, 2013.

      <bibitem*|10><label|bib-Polchinski:1987dy>J.<nbsp>Polchinski, \PScale
      and Conformal Invariance in Quantum Field Theory,\Q
      <hlink|<with|font-shape|italic|Nucl. Phys. B>
      <with|font-series|bold|303> (1988) 226\U236|http://dx.doi.org/10.1016/0550-3213(88)90179-4>.

      <bibitem*|11><label|bib-Nakayama:2013is>Y.<nbsp>Nakayama, \PScale
      invariance vs conformal invariance,\Q
      <hlink|<with|font-shape|italic|Phys. Rept.> <with|font-series|bold|569>
      (2015) 1\U93|http://dx.doi.org/10.1016/j.physrep.2014.12.003>,
      <hlink|<with|font-family|tt|arXiv:1302.0884
      [hep-th]>|http://arxiv.org/abs/1302.0884>.

      <bibitem*|12><label|bib-DiFrancesco:1997nk>P.<nbsp>Di<nbsp>Francesco,
      P.<nbsp>Mathieu, and D.<nbsp>Senechal,
      <hlink|<with|font-shape|italic|Conformal Field
      Theory>|http://dx.doi.org/10.1007/978-1-4612-2256-9>.
      <newblock>Graduate Texts in Contemporary Physics. Springer-Verlag, New
      York, 1997.

      <bibitem*|13><label|bib-Poland:2018epd>D.<nbsp>Poland, S.<nbsp>Rychkov,
      and A.<nbsp>Vichi, \PThe Conformal Bootstrap: Theory, Numerical
      Techniques, and Applications,\Q <hlink|<with|font-shape|italic|Rev.
      Mod. Phys.> <with|font-series|bold|91> no.<nbsp>1, (2019)
      15002|http://dx.doi.org/10.1103/RevModPhys.91.015002>,
      <hlink|<with|font-family|tt|arXiv:1805.04405
      [hep-th]>|http://arxiv.org/abs/1805.04405>.

      <bibitem*|14><label|bib-Henkel1999>M.<nbsp>Henkel,
      <with|font-shape|italic|Conformal Invariance and Critical Phenomena>.
      <newblock>Texts and Monographs in Physics. Springer, Berlin, 1999.

      <bibitem*|15><label|bib-Rychkov:2025zks>S.<nbsp>Rychkov, \PConformal
      bootstrap: From Polyakov to our times,\Q
      <hlink|<with|font-shape|italic|Int. J. Mod. Phys. A>
      <with|font-series|bold|40> no.<nbsp>34, (2025)
      2530021|http://dx.doi.org/10.1142/S0217751X25300212>,
      <hlink|<with|font-family|tt|arXiv:2509.02779
      [hep-th]>|http://arxiv.org/abs/2509.02779>.

      <bibitem*|16><label|bib-Pokrovskii1973>V.<nbsp>L. Pokrovskii,
      \PFeasibility of experimental verification of the conformal invariance
      hypothesis,\Q <with|font-shape|italic|JETP Letters>
      <with|font-series|bold|17> no.<nbsp>4, (1973) 156.
      <slink|http://jetpletters.ru/ps/1538/article_23523.shtml>.

      <bibitem*|17><label|bib-Gompper1985>G.<nbsp>Gompper and H.<nbsp>Wagner,
      \PConformal invariance in semi-infinite systems: Application to
      critical surface scattering,\Q <hlink|<with|font-shape|italic|Zeitschrift
      für Physik B Condensed Matter> <with|font-series|bold|59> no.<nbsp>2,
      (1985) 193\U196|http://dx.doi.org/10.1007/BF01725537>.

      <bibitem*|18><label|bib-Podo:2026hfh>A.<nbsp>Podo and S.<nbsp>Rychkov,
      \PDirect Experimental Test of Conformal Invariance via Grazing
      Scattering: A Proposal for X-ray and Neutron Experiments,\Q
      <hlink|<with|font-family|tt|arXiv:2605.06773
      [cond-mat.stat-mech]>|http://arxiv.org/abs/2605.06773>.

      <bibitem*|19><label|bib-Browaeys:2020kzz>A.<nbsp>Browaeys and
      T.<nbsp>Lahaye, \PMany-body physics with individually controlled
      Rydberg atoms,\Q <hlink|<with|font-shape|italic|Nature Phys.>
      <with|font-series|bold|16> no.<nbsp>2, (2020)
      132\U142|http://dx.doi.org/10.1038/s41567-019-0733-z>,
      <hlink|<with|font-family|tt|arXiv:2002.07413
      [cond-mat.quant-gas]>|http://arxiv.org/abs/2002.07413>.

      <bibitem*|20><label|bib-Morgado:2020jfo>M.<nbsp>Morgado and
      S.<nbsp>Whitlock, \PQuantum simulation and computing with
      Rydberg-interacting qubits,\Q <hlink|<with|font-shape|italic|AVS
      Quantum Sci.> <with|font-series|bold|3> no.<nbsp>2, (2021)
      023501|http://dx.doi.org/10.1116/5.0036562>,
      <hlink|<with|font-family|tt|arXiv:2011.03031
      [quant-ph]>|http://arxiv.org/abs/2011.03031>.

      <bibitem*|21><label|bib-Bernien:2017ubn>H.<nbsp>Bernien
      <with|font-shape|italic|et<nbsp>al.>, \PProbing many-body dynamics on a
      51-atom quantum simulator,\Q <hlink|<with|font-shape|italic|Nature>
      <with|font-series|bold|551> (2017) 579\U584|http://dx.doi.org/10.1038/nature24622>,
      <hlink|<with|font-family|tt|arXiv:1707.04344
      [quant-ph]>|http://arxiv.org/abs/1707.04344>.

      <bibitem*|22><label|bib-Scholl:2020hzx>P.<nbsp>Scholl
      <with|font-shape|italic|et<nbsp>al.>, \PQuantum simulation of 2D
      antiferromagnets with hundreds of Rydberg atoms,\Q
      <hlink|<with|font-shape|italic|Nature> <with|font-series|bold|595>
      (2021) 233\U238|http://dx.doi.org/10.1038/s41586-021-03585-1>,
      <hlink|<with|font-family|tt|arXiv:2012.12268
      [quant-ph]>|http://arxiv.org/abs/2012.12268>.

      <bibitem*|23><label|bib-Ebadi:2020ldi>S.<nbsp>Ebadi
      <with|font-shape|italic|et<nbsp>al.>, \PQuantum phases of matter on a
      256-atom programmable quantum simulator,\Q
      <hlink|<with|font-shape|italic|Nature> <with|font-series|bold|595>
      no.<nbsp>7866, (2021) 227\U232|http://dx.doi.org/10.1038/s41586-021-03582-4>,
      <hlink|<with|font-family|tt|arXiv:2012.12281
      [quant-ph]>|http://arxiv.org/abs/2012.12281>.

      <bibitem*|24><label|bib-Semeghini:2021wls>G.<nbsp>Semeghini
      <with|font-shape|italic|et<nbsp>al.>, \PProbing topological spin
      liquids on a programmable quantum simulator,\Q
      <hlink|<with|font-shape|italic|Science> <with|font-series|bold|374>
      no.<nbsp>6572, (2021) abi8794|http://dx.doi.org/10.1126/science.abi8794>,
      <hlink|<with|font-family|tt|arXiv:2104.04119
      [quant-ph]>|http://arxiv.org/abs/2104.04119>.

      <bibitem*|25><label|bib-Keesling:2018ish>A.<nbsp>Keesling
      <with|font-shape|italic|et<nbsp>al.>, \PQuantum Kibble-Zurek mechanism
      and critical dynamics on a programmable Rydberg simulator,\Q
      <hlink|<with|font-shape|italic|Nature> <with|font-series|bold|568>
      no.<nbsp>7751, (2019) 207\U211|http://dx.doi.org/10.1038/s41586-019-1070-1>,
      <hlink|<with|font-family|tt|arXiv:1809.05540
      [quant-ph]>|http://arxiv.org/abs/1809.05540>.

      <bibitem*|26><label|bib-Fang:2024uyf>F.<nbsp>Fang
      <with|font-shape|italic|et<nbsp>al.>, \PProbing critical phenomena in
      open quantum systems using atom arrays,\Q
      <hlink|<with|font-shape|italic|Science> <with|font-series|bold|390>
      no.<nbsp>6773, (2025) adq0278|http://dx.doi.org/10.1126/science.adq0278>,
      <hlink|<with|font-family|tt|arXiv:2402.15376
      [quant-ph]>|http://arxiv.org/abs/2402.15376>.

      <bibitem*|27><label|bib-Sun:2026aqf>X.<nbsp>Sun, Y.<nbsp>Le,
      S.<nbsp>Naus, R.<nbsp>B.-S. Tsai, L.<nbsp>R.<nbsp>B. Picard,
      S.<nbsp>Murciano, M.<nbsp>Knap, J.<nbsp>Alicea, and M.<nbsp>Endres,
      \PExperimental observation of conformal field theory spectra,\Q
      <hlink|<with|font-family|tt|arXiv:2601.16275
      [quant-ph]>|http://arxiv.org/abs/2601.16275>.

      <bibitem*|28><label|bib-Emperauger:2025raf>G.<nbsp>Emperauger
      <with|font-shape|italic|et<nbsp>al.>, \PTomonaga-Luttinger Liquid
      Behavior in a Rydberg-Encoded Spin Chain,\Q
      <hlink|<with|font-shape|italic|Phys. Rev. X> <with|font-series|bold|15>
      no.<nbsp>3, (2025) 031021|http://dx.doi.org/10.1103/qfnp-6dpz>,
      <hlink|<with|font-family|tt|arXiv:2501.08179
      [quant-ph]>|http://arxiv.org/abs/2501.08179>.

      <bibitem*|29><label|bib-cardy1996scaling>J.<nbsp>Cardy,
      <with|font-shape|italic|Scaling and renormalization in statistical
      physics>, vol.<nbsp>5. <newblock>Cambridge university press, 1996.

      <bibitem*|30><label|bib-Hofman:2008ar>D.<nbsp>M. Hofman and
      J.<nbsp>Maldacena, \PConformal collider physics: Energy and charge
      correlations,\Q <hlink|<with|font-shape|italic|JHEP>
      <with|font-series|bold|05> (2008) 012|http://dx.doi.org/10.1088/1126-6708/2008/05/012>,
      <hlink|<with|font-family|tt|arXiv:0803.1467
      [hep-th]>|http://arxiv.org/abs/0803.1467>.

      <bibitem*|31><label|bib-Rychkov:2016iqz>S.<nbsp>Rychkov,
      <hlink|<with|font-shape|italic|EPFL Lectures on Conformal Field Theory
      in <math|D\<ge\>3> Dimensions>|http://dx.doi.org/10.1007/978-3-319-43626-5>.
      <newblock>SpringerBriefs in Physics. 1, 2016.
      <newblock><hlink|<with|font-family|tt|arXiv:1601.05000
      [hep-th]>|http://arxiv.org/abs/1601.05000>.

      <bibitem*|32><label|bib-Allemand:2025pdq>M.<nbsp>Allemand,
      G.<nbsp>Dupuy, P.<nbsp>Paquiez, N.<nbsp>Dupuis, A.<nbsp>Rançon,
      T.<nbsp>Roscilde, T.<nbsp>Chalopin, and D.<nbsp>Clément, \PObservation
      of universal non-Gaussian statistics of the order parameter across a
      continuous phase transition,\Q <hlink|<with|font-family|tt|arXiv:2508.21623
      [cond-mat.quant-gas]>|http://arxiv.org/abs/2508.21623>.

      <bibitem*|33><label|bib-PatashinskiPokrovsky1979>A.<nbsp>Z. Patashinski
      and V.<nbsp>L. Pokrovsky, <with|font-shape|italic|Fluctuation Theory of
      Phase Transitions>. <newblock>Nauka, Moscow, 1979. <newblock>English
      translation: Pergamon Press, 1982.

      <bibitem*|34><label|bib-Luscher:1974ez>M.<nbsp>Lüscher and
      G.<nbsp>Mack, \PGlobal Conformal Invariance in Quantum Field Theory,\Q
      <hlink|<with|font-shape|italic|Commun. Math. Phys.>
      <with|font-series|bold|41> (1975) 203\U234|http://dx.doi.org/10.1007/BF01608988>.

      <bibitem*|35><label|bib-Cardy:1984bb>J.<nbsp>L. Cardy, \PConformal
      Invariance and Surface Critical Behavior,\Q
      <hlink|<with|font-shape|italic|Nucl. Phys. B>
      <with|font-series|bold|240> (1984) 514\U532|http://dx.doi.org/10.1016/0550-3213(84)90241-4>.

      <bibitem*|36><label|bib-Calabrese:2006rx>P.<nbsp>Calabrese and
      J.<nbsp>L. Cardy, \PTime-dependence of correlation functions following
      a quantum quench,\Q <hlink|<with|font-shape|italic|Phys. Rev. Lett.>
      <with|font-series|bold|96> (2006) 136801|http://dx.doi.org/10.1103/PhysRevLett.96.136801>,
      <hlink|<with|font-family|tt|arXiv:cond-mat/0601225>|http://arxiv.org/abs/cond-mat/0601225>.

      <bibitem*|37><label|bib-Wang:2026prw>H.<nbsp>Wang, X.<nbsp>Li,
      S.<nbsp>Liu, Y.<nbsp>Gu, and C.<nbsp>Li, \PUnleashing Emergent Fermions
      with Rydberg Atom Simulators,\Q <hlink|<with|font-family|tt|arXiv:2606.19444
      [cond-mat.quant-gas]>|http://arxiv.org/abs/2606.19444>.

      <bibitem*|38><label|bib-Lao:2023zis>B.-X. Lao and S.<nbsp>Rychkov, \P3D
      Ising CFT and exact diagonalization on icosahedron: The power of
      conformal perturbation theory,\Q <hlink|<with|font-shape|italic|SciPost
      Phys.> <with|font-series|bold|15> no.<nbsp>6, (2023)
      243|http://dx.doi.org/10.21468/SciPostPhys.15.6.243>,
      <hlink|<with|font-family|tt|arXiv:2307.02540
      [hep-th]>|http://arxiv.org/abs/2307.02540>.

      <bibitem*|39><label|bib-Wu:2026ayb>H.<nbsp>S. Wu and R.<nbsp>K. Kaul,
      \PQubit discretizations of d=3 conformal field theories,\Q
      <hlink|<with|font-family|tt|arXiv:2603.07420
      [cond-mat.str-el]>|http://arxiv.org/abs/2603.07420>.

      <bibitem*|40><label|bib-Zhu:2022gjc>W.<nbsp>Zhu, C.<nbsp>Han,
      E.<nbsp>Huffman, J.<nbsp>S. Hofmann, and Y.-C. He, \PUncovering
      Conformal Symmetry in the 3D Ising Transition: State-Operator
      Correspondence from a Quantum Fuzzy Sphere Regularization,\Q
      <hlink|<with|font-shape|italic|Phys. Rev. X> <with|font-series|bold|13>
      no.<nbsp>2, (2023) 021009|http://dx.doi.org/10.1103/PhysRevX.13.021009>,
      <hlink|<with|font-family|tt|arXiv:2210.13482
      [cond-mat.stat-mech]>|http://arxiv.org/abs/2210.13482>.

      <bibitem*|41><label|bib-Zhang:2025xkp>T.<nbsp>Zhang
      <with|font-shape|italic|et<nbsp>al.>, \PObservation of Near-Critical
      Kibble-Zurek Scaling in Rydberg Atom Arrays,\Q
      <hlink|<with|font-shape|italic|Phys. Rev. Lett.>
      <with|font-series|bold|135> no.<nbsp>9, (2025)
      093403|http://dx.doi.org/10.1103/2gwz-65w1>,
      <hlink|<with|font-family|tt|arXiv:2505.07930
      [cond-mat.quant-gas]>|http://arxiv.org/abs/2505.07930>.

      <bibitem*|42><label|bib-Manovitz:2024hif>T.<nbsp>Manovitz
      <with|font-shape|italic|et<nbsp>al.>, \PQuantum coarsening and
      collective dynamics on a programmable simulator,\Q
      <hlink|<with|font-shape|italic|Nature> <with|font-series|bold|638>
      no.<nbsp>8049, (2025) 86\U92|http://dx.doi.org/10.1038/s41586-024-08353-5>,
      <hlink|<with|font-family|tt|arXiv:2407.03249
      [quant-ph]>|http://arxiv.org/abs/2407.03249>.

      <bibitem*|43><label|bib-delCampo:2013nla>A.<nbsp>del Campo and
      W.<nbsp>H. Zurek, \PUniversality of phase transition dynamics:
      Topological Defects from Symmetry Breaking,\Q
      <hlink|<with|font-shape|italic|Int. J. Mod. Phys. A>
      <with|font-series|bold|29> no.<nbsp>8, (2014)
      1430018|http://dx.doi.org/10.1142/S0217751X1430018X>,
      <hlink|<with|font-family|tt|arXiv:1310.1600
      [cond-mat.stat-mech]>|http://arxiv.org/abs/1310.1600>.

      <bibitem*|44><label|bib-King:2022phl>A.<nbsp>D. King
      <with|font-shape|italic|et<nbsp>al.>, \PCoherent quantum annealing in a
      programmable 2,000<space|0.17em>qubit Ising chain,\Q
      <hlink|<with|font-shape|italic|Nature Phys.> <with|font-series|bold|18>
      no.<nbsp>11, (2022) 1324\U1328|http://dx.doi.org/10.1038/s41567-022-01741-6>,
      <hlink|<with|font-family|tt|arXiv:2202.05847
      [quant-ph]>|http://arxiv.org/abs/2202.05847>.

      <bibitem*|45><label|bib-Anand:2022cdi>S.<nbsp>Anand, J.<nbsp>Hauschild,
      Y.<nbsp>Zhang, A.<nbsp>C. Potter, and M.<nbsp>P. Zaletel, \PHolographic
      Quantum Simulation of Entanglement Renormalization Circuits,\Q
      <hlink|<with|font-shape|italic|PRX Quantum> <with|font-series|bold|4>
      no.<nbsp>3, (2023) 030334|http://dx.doi.org/10.1103/PRXQuantum.4.030334>,
      <hlink|<with|font-family|tt|arXiv:2203.00886
      [quant-ph]>|http://arxiv.org/abs/2203.00886>.

      <bibitem*|46><label|bib-Dborin:2022zdd>J.<nbsp>Dborin,
      V.<nbsp>Wimalaweera, F.<nbsp>Barratt, E.<nbsp>Ostby, T.<nbsp>E.
      O'Brien, and A.<nbsp>G. Green, \PSimulating groundstate and dynamical
      quantum phase transitions on a superconducting quantum computer,\Q
      <hlink|<with|font-shape|italic|Nature Commun.>
      <with|font-series|bold|13> no.<nbsp>1, (2022)
      5977|http://dx.doi.org/10.1038/s41467-022-33737-4>,
      <hlink|<with|font-family|tt|arXiv:2205.12996
      [quant-ph]>|http://arxiv.org/abs/2205.12996>.

      <bibitem*|47><label|bib-Haghshenas:2023bje>R.<nbsp>Haghshenas
      <with|font-shape|italic|et<nbsp>al.>, \PProbing Critical States of
      Matter on a Digital Quantum Computer,\Q
      <hlink|<with|font-shape|italic|Phys. Rev. Lett.>
      <with|font-series|bold|133> no.<nbsp>26, (2024)
      266502|http://dx.doi.org/10.1103/PhysRevLett.133.266502>,
      <hlink|<with|font-family|tt|arXiv:2305.01650
      [quant-ph]>|http://arxiv.org/abs/2305.01650>.

      <bibitem*|48><label|bib-Rader:2019syq>M.<nbsp>Rader and A.<nbsp>M.
      Läuchli, \PFloating Phases in One-Dimensional Rydberg Ising Chains,\Q
      <hlink|<with|font-family|tt|arXiv:1908.02068
      [cond-mat.quant-gas]>|http://arxiv.org/abs/1908.02068>.

      <bibitem*|49><label|bib-Ovchinnikov>A.<nbsp>A. Ovchinnikov, D.<nbsp>V.
      Dmitriev, V.<nbsp>Y. Krivnov, and V.<nbsp>O. Cheranovskii,
      \PAntiferromagnetic Ising chain in a mixed transverse and longitudinal
      magnetic field,\Q <hlink|<with|font-shape|italic|Phys. Rev. B>
      <with|font-series|bold|68> no.<nbsp>21, (2003)
      214406|http://dx.doi.org/10.1103/PhysRevB.68.214406>,
      <hlink|<with|font-family|tt|arXiv:cond-mat/0306468
      [cond-mat.str-el]>|http://arxiv.org/abs/cond-mat/0306468>.

      <bibitem*|50><label|bib-FSS>P.<nbsp>Fendley, K.<nbsp>Sengupta, and
      S.<nbsp>Sachdev, \PCompeting density-wave orders in a one-dimensional
      hard-boson model,\Q <hlink|<with|font-shape|italic|Phys. Rev. B>
      <with|font-series|bold|69> no.<nbsp>7, (2004)
      075106|http://dx.doi.org/10.1103/PhysRevB.69.075106>,
      <hlink|<with|font-family|tt|arXiv:cond-mat/0309438
      [cond-mat.str-el]>|http://arxiv.org/abs/cond-mat/0309438>.

      <bibitem*|51><label|bib-Seiberg:2023cdc>N.<nbsp>Seiberg and S.-H. Shao,
      \PMajorana chain and Ising model - (non-invertible) translations,
      anomalies, and emanant symmetries,\Q
      <hlink|<with|font-shape|italic|SciPost Phys.>
      <with|font-series|bold|16> no.<nbsp>3, (2024)
      064|http://dx.doi.org/10.21468/SciPostPhys.16.3.064>,
      <hlink|<with|font-family|tt|arXiv:2307.02534
      [cond-mat.str-el]>|http://arxiv.org/abs/2307.02534>.

      <bibitem*|52><label|bib-Slagle:2021ene>K.<nbsp>Slagle, D.<nbsp>Aasen,
      H.<nbsp>Pichler, R.<nbsp>S.<nbsp>K. Mong, P.<nbsp>Fendley,
      X.<nbsp>Chen, M.<nbsp>Endres, and J.<nbsp>Alicea, \PMicroscopic
      characterization of Ising conformal field theory in Rydberg chains,\Q
      <hlink|<with|font-shape|italic|Phys. Rev. B>
      <with|font-series|bold|104> no.<nbsp>23, (2021)
      235109|http://dx.doi.org/10.1103/PhysRevB.104.235109>,
      <hlink|<with|font-family|tt|arXiv:2108.09309
      [cond-mat.str-el]>|http://arxiv.org/abs/2108.09309>.

      <bibitem*|53><label|bib-White1992>S.<nbsp>R. White, \PDensity matrix
      formulation for quantum renormalization groups,\Q
      <hlink|<with|font-shape|italic|Phys. Rev. Lett.>
      <with|font-series|bold|69> (1992) 2863\U2866|http://dx.doi.org/10.1103/PhysRevLett.69.2863>.

      <bibitem*|54><label|bib-Schollwock2011>U.<nbsp>Schollwöck, \PThe
      density-matrix renormalization group in the age of matrix product
      states,\Q <hlink|<with|font-shape|italic|Annals of Physics>
      <with|font-series|bold|326> (2011) 96\U192|http://dx.doi.org/10.1016/j.aop.2010.09.012>,
      <hlink|<with|font-family|tt|arXiv:1008.3477
      [cond-mat.str-el]>|http://arxiv.org/abs/1008.3477>.

      <bibitem*|55><label|bib-ITensor>M.<nbsp>Fishman, S.<nbsp>R. White, and
      E.<nbsp>M. Stoudenmire, \PThe ITensor Software Library for Tensor
      Network Calculations,\Q <hlink|<with|font-shape|italic|SciPost Phys.
      Codebases> (2022) 4|http://dx.doi.org/10.21468/SciPostPhysCodeb.4>.
      <slink|https://scipost.org/10.21468/SciPostPhysCodeb.4>.

      <bibitem*|56><label|bib-Richerme:2013hbx>P.<nbsp>Richerme,
      C.<nbsp>Senko, J.<nbsp>Smith, A.<nbsp>Lee, S.<nbsp>Korenblit, and
      C.<nbsp>Monroe, \PExperimental performance of a quantum simulator:
      Optimizing adiabatic evolution and identifying many-body ground
      states,\Q <hlink|<with|font-shape|italic|Phys. Rev. A>
      <with|font-series|bold|88> no.<nbsp>1, (2013)
      012334|http://dx.doi.org/10.1103/PhysRevA.88.012334>,
      <hlink|<with|font-family|tt|arXiv:1305.2253
      [quant-ph]>|http://arxiv.org/abs/1305.2253>.

      <bibitem*|57><label|bib-noise-note>Pasqual, \PModeling and emulating
      noise in analog neutral-atom quantum processing units: a practical
      tutorial,\Q.
    </bib-list>>
  </bibliography>
</body>

<\initial>
  <\collection>
    <associate|info-flag|detailed>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|ZZ2pt|<tuple|6|8|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|ZZ2ptsample|<tuple|7|9|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|auto-1|<tuple|1|1|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|auto-10|<tuple|3|6|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|auto-11|<tuple|3.1|6|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|auto-12|<tuple|5|7|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|auto-13|<tuple|1|8|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|auto-14|<tuple|3.2|8|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|auto-15|<tuple|6|8|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|auto-16|<tuple|3.3|9|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|auto-17|<tuple|7|9|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|auto-18|<tuple|3.4|10|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|auto-19|<tuple|8|10|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|auto-2|<tuple|2|1|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|auto-20|<tuple|4|12|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|auto-21|<tuple|4|12|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|auto-22|<tuple|4|12|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|auto-3|<tuple|2.1|1|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|auto-4|<tuple|1|2|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|auto-5|<tuple|2|3|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|auto-6|<tuple|2.2|4|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|auto-7|<tuple|3|4|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|auto-8|<tuple|4|5|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|auto-9|<tuple|2.3|5|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Allemand:2025pdq|<tuple|32|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Anand:2022cdi|<tuple|45|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Belavin:1984vu|<tuple|3|12|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Bernien:2017ubn|<tuple|21|12|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Browaeys:2020kzz|<tuple|19|12|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Calabrese:2006rx|<tuple|36|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Cardy1987|<tuple|4|12|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Cardy:1984bb|<tuple|35|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Cardy:1996xt|<tuple|5|12|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Dborin:2022zdd|<tuple|46|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-DiFrancesco:1997nk|<tuple|12|12|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Ebadi:2020ldi|<tuple|23|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Emperauger:2025raf|<tuple|28|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-FSS|<tuple|50|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Fang:2024uyf|<tuple|26|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Gompper1985|<tuple|17|12|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Haghshenas:2023bje|<tuple|47|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Henkel1999|<tuple|14|12|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Hofman:2008ar|<tuple|30|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-ITensor|<tuple|55|14|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Keesling:2018ish|<tuple|25|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-King:2022phl|<tuple|44|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Lao:2023zis|<tuple|38|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Luscher:1974ez|<tuple|34|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Manovitz:2024hif|<tuple|42|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Morgado:2020jfo|<tuple|20|12|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Nakayama:2013is|<tuple|11|12|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Ovchinnikov|<tuple|49|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-PatashinskiPokrovsky1979|<tuple|33|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Podo:2026hfh|<tuple|18|12|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Pokrovskii1973|<tuple|16|12|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Poland:2018epd|<tuple|13|12|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Polchinski:1987dy|<tuple|10|12|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Polyakov:1970xd|<tuple|1|12|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Polyakov:1974gs|<tuple|2|12|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Rader:2019syq|<tuple|48|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Richerme:2013hbx|<tuple|56|14|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Rychkov:2016iqz|<tuple|31|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Rychkov:2025zks|<tuple|15|12|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Scholl:2020hzx|<tuple|22|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Schollwock2011|<tuple|54|14|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Seiberg:2023cdc|<tuple|51|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Semeghini:2021wls|<tuple|24|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Slagle:2021ene|<tuple|52|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Sun:2026aqf|<tuple|27|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Wang:2026prw|<tuple|37|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-White1992|<tuple|53|14|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Wu:2026ayb|<tuple|39|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Zhang:2025xkp|<tuple|41|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-Zhu:2022gjc|<tuple|40|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-cardy1996scaling|<tuple|29|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-delCampo:2013nla|<tuple|43|13|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-fradkin|<tuple|9|12|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-giamarchi2003quantum|<tuple|7|12|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-noise-note|<tuple|57|14|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-sachdev|<tuple|8|12|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|bib-tsvelik|<tuple|6|12|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|eq:1ptstrip|<tuple|5|4|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|eq:2ptcyl|<tuple|3|3|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|eq:2ptcylequal|<tuple|4|3|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|eq:conf|<tuple|14|10|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|eq:model|<tuple|7|6|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|eq:modelp|<tuple|8|7|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|eq:ratio-rel|<tuple|6|5|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|eq:three-point|<tuple|2|2|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|eq:two-point|<tuple|1|2|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|fig:OSC|<tuple|4|5|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|fig:cyl|<tuple|2|3|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|fig:evolution|<tuple|8|10|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|fig:flat|<tuple|1|2|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|fig:strip|<tuple|3|4|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|footnote-1|<tuple|1|1|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|footnote-2|<tuple|2|1|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|footnote-3|<tuple|3|2|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|footnote-4|<tuple|4|2|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|footnote-5|<tuple|5|2|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|footnote-6|<tuple|6|5|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|footnote-7|<tuple|7|9|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|footnr-1|<tuple|1|1|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|footnr-2|<tuple|2|1|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|footnr-3|<tuple|3|2|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|footnr-4|<tuple|4|2|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|footnr-5|<tuple|5|2|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|footnr-6|<tuple|6|5|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|footnr-7|<tuple|7|9|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|phasediagramHBlong|<tuple|5|7|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|sample|<tuple|12|9|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|sec:concl|<tuple|4|12|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|sec:gen|<tuple|2|1|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|sec:prop|<tuple|3|6|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
    <associate|tab:params|<tuple|1|?|../../../../../../.TeXmacs/texts/scratch/no_name_37.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      Polyakov:1970xd

      Polyakov:1974gs

      Belavin:1984vu

      Cardy1987

      Cardy:1996xt

      tsvelik

      giamarchi2003quantum

      sachdev

      fradkin

      Polchinski:1987dy

      Nakayama:2013is

      DiFrancesco:1997nk

      Poland:2018epd

      Henkel1999

      Rychkov:2025zks

      Pokrovskii1973

      Gompper1985

      Rychkov:2025zks

      Podo:2026hfh

      Browaeys:2020kzz

      Morgado:2020jfo

      Bernien:2017ubn

      Scholl:2020hzx

      Ebadi:2020ldi

      Semeghini:2021wls

      Keesling:2018ish

      Fang:2024uyf

      Sun:2026aqf

      Fang:2024uyf

      Emperauger:2025raf

      Polyakov:1970xd

      Belavin:1984vu

      DiFrancesco:1997nk

      cardy1996scaling

      Henkel1999

      Rychkov:2025zks

      Hofman:2008ar

      Polyakov:1970xd

      Rychkov:2016iqz

      Allemand:2025pdq

      Polyakov:1970xd

      Podo:2026hfh

      Pokrovskii1973

      PatashinskiPokrovsky1979

      Luscher:1974ez

      DiFrancesco:1997nk

      Luscher:1974ez

      Cardy:1984bb

      Calabrese:2006rx

      Wang:2026prw

      Lao:2023zis

      Wu:2026ayb

      Zhu:2022gjc

      Henkel1999

      Rychkov:2025zks

      Fang:2024uyf

      Emperauger:2025raf

      Fang:2024uyf

      Emperauger:2025raf

      Fang:2024uyf

      Emperauger:2025raf

      Fang:2024uyf

      Emperauger:2025raf

      Fang:2024uyf

      Emperauger:2025raf

      Sun:2026aqf

      Fang:2024uyf

      Emperauger:2025raf

      Sun:2026aqf

      Keesling:2018ish

      Zhang:2025xkp

      Ebadi:2020ldi

      Manovitz:2024hif

      delCampo:2013nla

      King:2022phl

      Anand:2022cdi

      Dborin:2022zdd

      Haghshenas:2023bje

      Fang:2024uyf

      Emperauger:2025raf

      Browaeys:2020kzz

      Keesling:2018ish

      Rader:2019syq

      Ovchinnikov

      Keesling:2018ish

      Rader:2019syq

      Fang:2024uyf

      Sun:2026aqf

      FSS

      Keesling:2018ish

      Rader:2019syq

      Seiberg:2023cdc

      Slagle:2021ene

      Fang:2024uyf

      Fang:2024uyf

      Sun:2026aqf

      Fang:2024uyf

      Sun:2026aqf

      Fang:2024uyf

      Emperauger:2025raf

      Fang:2024uyf

      Emperauger:2025raf

      Slagle:2021ene

      Slagle:2021ene

      Slagle:2021ene

      White1992

      Schollwock2011

      ITensor

      Scholl:2020hzx

      Richerme:2013hbx

      noise-note
    </associate>
    <\associate|figure>
      <tuple|normal|<surround|<hidden-binding|<tuple>|1>||Direct tests in
      infinite space: 2pt functions (left) test but scale symmetry, while 3pt
      functions (right) do test comformality but are hard to
      measure.>|<pageref|auto-4>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|2>||A direct test of
      conformality in finite volume, using the equal time CFT 2pt function on
      the cylinder <with|mode|<quote|math>|S<rsup|1>\<times\>\<bbb-R\>>.
      <with|color|<quote|red>|REMOVE: Right: 1pt function on the strip
      <with|mode|<quote|math>|<around|[|0,\<pi\>|]>\<times\>\<bbb-R\>> with
      identical boundary conditions. Remove also the right part of the
      figure.>>|<pageref|auto-5>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|3>||A direct test of
      conformality in finite volume, using the CFT 1pt function on the strip
      <with|mode|<quote|math>|<around|[|0,\<pi\>|]>\<times\>\<bbb-R\>>.
      <with|color|<quote|red>|REMOVE: the left part of the
      figure.>>|<pageref|auto-7>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|4>||Justification of
      OSC. Cylinder, resp. strip, can be conformally mapped onto the plane
      (left), resp. half-plane (right), with constant time sections mapped to
      constant radius (semi)circles.>|<pageref|auto-8>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|5>||A part of the phase
      diagram of the model (<reference|eq:model>) showing the Ising phase
      transition between thee <with|mode|<quote|math>|\<bbb-Z\><rsub|2>>
      density wave phase and the disordered phase. We do not show in detail
      the two tiny gray regions which house further phases
      [<write|bib|Keesling:2018ish><reference|bib-Keesling:2018ish>,
      <write|bib|Rader:2019syq><reference|bib-Rader:2019syq>]. The two red
      points corresponds to the points studied in
      <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>[<write|bib|Fang:2024uyf><reference|bib-Fang:2024uyf>]
      (1) and [<write|bib|Sun:2026aqf><reference|bib-Sun:2026aqf>] (2), see
      Table <with|color|<quote|red>|??> Below we will focus on point 1 as
      well as the blue point 3 corresponding to
      <with|mode|<quote|math>|\<Delta\><rprime|'>=\<zeta\><around|(|6|)>>,
      <with|mode|<quote|math>|\<Omega\><rprime|'>\<approx\>0.488>.
      <with|color|<quote|red>|add a gray region near
      <with|mode|<quote|math>|\<Delta\><rprime|'>=2>, sym w.r.t.
      <with|mode|<quote|math>|\<Delta\><rprime|'>=\<zeta\><around|(|6|)>>,
      add 3 for the blue point>>|<pageref|auto-12>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|6>||The correlation
      function <with|mode|<quote|math>|<around|(|-1|)><rsup|j>*<around|\<langle\>|Z<rsub|0>*Z<rsub|j>|\<rangle\>>>,
      plotted with respect to <with|mode|<quote|math>|d<rsub|0*j>> for
      <with|mode|<quote|math>|N=24>. We work at
      <with|mode|<quote|math>|\<Delta\><rprime|'>=\<zeta\><around|(|6|)>> and
      three values of <with|mode|<quote|math>|\<Omega\><rprime|'>>:
      <with|mode|<quote|math>|0.488> (critical point, red);
      <with|mode|<quote|math>|0.45> (ordered phase, green) and
      <with|mode|<quote|math>|0.52> (disordered, red). The black dashed line
      is the CFT prediction <with|mode|<quote|math>|\<propto\>1/d<rsub|0*j><rsup|1/4>>.
      <with|color|<quote|red>|labels on axes to be adjusted, to agree with
      the text. Make the horizontal axis in this plot and the plot below have
      the same length (probably 10 should be included in both axes, but not
      much beyond)>>|<pageref|auto-15>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|7>||Estimating the
      critical 2pt function on the ring of <with|mode|<quote|math>|N=24>
      atoms from independent snapshots. The red dots DMRG data and the dashed
      line CFT prediction are the same as in Fig.
      <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>><reference|ZZ2pt>,
      while the gray error bars are the confidence intervals
      (<reference|eq:conf>) for one random sample of size
      <with|mode|<quote|math>|M=2\<times\>10<rsup|3>>.
      <with|color|<quote|red>|adjust axes lables to
      <with|mode|<quote|math>|<around|(|-1|)><rsup|j>*<around|\<langle\>|Z<rsub|0>*Z<rsub|j>|\<rangle\>>>
      and <with|mode|<quote|math>|d<rsub|0*j>>. Add DMRG points in red. Make
      error bars gray and remove the central dot from error bars.>
      >|<pageref|auto-17>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|8>||Adiabatic evolution
      paths>|<pageref|auto-19>>
    </associate>
    <\associate|table>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1>|>
        Parameters <with|mode|<quote|math>|\<Omega\><rprime|'>,\<Delta\><rprime|'>>
        of points 1,2 used in previous experimental studies of 2d Ising
        criticality with Rydberg atoms [<write|bib|Fang:2024uyf><reference|bib-Fang:2024uyf>],[<write|bib|Sun:2026aqf><reference|bib-Sun:2026aqf>],
        and of point 3 which has on-site <with|mode|<quote|math>|\<bbb-Z\><rsub|2>>.
        Below we focus on points 1,3.
      </surround>|<pageref|auto-13>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Tests
      of conformal invariance> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>General discussion and the
      main direct test <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>Other direct tests
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|2.3<space|2spc>Existing experimental
      results: Rydberg atoms and related platforms
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Critical
      2pt function on a circle with Rydberg atoms>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>Hamiltonian and phase
      diagram <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|3.2<space|2spc>Two-point function on a
      circle: DMRG prediction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|1tab>|3.3<space|2spc>Estimation of needed sample
      size <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|1tab>|3.4<space|2spc>State preparation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Conclusions>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Data
      availability statement> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>