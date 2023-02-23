\version "2.24.0"

StabatAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoStabat
    r2 \mvTr a4.\fE^\tutti a8
    d4 e f e8([ d)]
    e a, e' a f f g8. g16
    c,4 r e4. a8
    a4( g8[ f] g) e f g %5
    a4. g8 a4( f8) g
    d d d e c4 c
    e8 e g f16([ e)] f8. f16 c4
    r f8 f e e e16([ f)] g([ e)]
    c8 c f f f4. f8 %10
    e8. e16 e4 r2
    e8 e a4. g8 f f
    e( a4 gis8) a4 e8 e
    a a gis gis a e f f
    g4 f f( e8.) e16 %15
    f4 r r2
    R1
    r4 f8 f f4 e
    d4. g8 g4 f
    e8. e16 g4 f f~ %20
    f8 g f8. f16 f4 f8 f
    g4 g8 e f4. f8
    e4 f f( e8.) e16
    f4 r fis4. fis8
    g g a f f4( e8[ d)] %25
    e4 e f e8 e
    e4. e8 d4 r8 e
    f[ d e cis] d[ cis d f]
    e4 d8[ e16 f] g8[ f e d]
    cis4 d d( cis) %30
    d1\fermata \bar "|." %31 finis
  }
}

StabatAltoLyrics = \lyricmode {
  Iux -- ta
  cru -- cem la -- cry --
  mo -- sa, dum pen -- de -- bat fi -- li --
  us. Quae mae --
  re -- bat et do -- %5
  le -- bat, pi -- a
  ma -- ter dum vi -- de -- bat
  na -- ti poe -- nas in -- cly -- ti.
  Vi -- dit su -- um dul -- cem
  na -- tum dum e -- mi -- sit %10
  spi -- ri -- tum.
  San -- cta ma -- ter, i -- stud
  a -- gas, cru -- ci --
  fi -- xi fi -- ge pla -- gas cor -- di
  me -- o va -- li -- %15
  de.

  Mi -- hi iam non
  sis a -- ma -- ra,
  fac me te -- cum, te -- %20
  cum plan -- ge -- re, fac me
  pla -- gas re -- co -- le --
  re, re -- co -- le --
  re. Da per
  ma -- trem me ve -- ni -- %25
  re ad pal -- mam vi --
  cto -- ri -- ae. A --
  _ _
  men, a -- _
  _ men, a -- %30
  men. %31 finis
}
