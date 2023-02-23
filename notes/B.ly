\version "2.24.0"

StabatBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoStabat
    R1*2
    \mvTr a4.\fE^\tuttiE a8 d4 e
    f e8([ d)] e a, a' a
    f f e d e a, f' e %5
    d c! b8. b16 a4 r
    R1
    c8 c e d16([ c)] f4. e8
    f e d8. d16 c4. e8
    f4. f8 d e f d %10
    e4 a, e'4. e8
    a,4 r r2
    r4 e'8 e a4. g!8
    f f e4 a, f'8 d
    e e f d b b c8. c16 %15
    f,4 f'8 f f4 e
    f8 f g4 c, d8 e
    f f d d c4 e8 c
    g'2 e8 e d8. d16
    c4 e8 c f([ es)] d([ c)] %20
    b es f4 b, b'8 a
    g f e c f4 d8 b
    c4 f8 b, c4. c8
    f,4 r d'4. d8
    g g f! d b2 %25
    a4 a8 a d4 g,
    a4. a8 d4 r
    r2 r8 e[ f d]
    e[ cis] d16[ c b a] g4. g8
    a1 %30
    d\fermata \bar "|." %31 finis
  }
}

StabatBassoLyrics = \lyricmode {
  O quam tri -- stis %3
  et af -- fli -- cta fu -- it
  il -- la be -- ne -- di -- cta ma -- ter %5
  u -- ni -- ge -- ni -- ti!

  Pro pec -- ca -- tis su -- ae
  gen -- tis vi -- dit Ie -- sum
  in tor -- men -- tis et fla -- %10
  gel -- lis sub -- di --
  tum.
  Cru -- ci -- fi -- xo
  con -- do -- le -- re, do -- nec
  e -- go, do -- nec e -- go vi -- xe -- %15
  ro. Iux -- ta cru -- cem
  te -- cum sta -- re, et me
  ti -- bi so -- ci -- a -- re in
  plan -- ctu de -- si -- de --
  ro. Flam -- mis ne __ u -- %20
  rar suc -- cen -- sus, per te,
  vir -- go, sim de -- fen -- sus in
  di -- e iu -- di -- ci --
  i. Fac ut
  a -- ni -- ma do -- ne -- %25
  tur pa -- ra -- di -- si
  glo -- ri -- ae.
  A --
  _ _ _ men,
  a -- %30
  men. %31 finis
}
