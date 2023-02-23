\version "2.24.0"

StabatTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoStabat
    R1
    r2 \mvTr d,4.\fE^\tuttiE d8
    a'4. a8 b4 a8([ g)]
    a a d d d d cis8. cis16
    d4 d c d8([ e)] %5
    f e d8. d16 e4 r
    r2 f,8 f a g16([ f)]
    c'4. c8 c2
    c8 c4 h8 c g c c
    a2 a4 d %10
    d c8 c h4. h8
    a4 r r2
    a8 a e'4. d8 c h
    c8([ h16 a] h4) a a8 b
    b4 a g4. g8 %15
    f4 r r c'~
    c8 c h8. h16 c8 c b[ c]
    a4. g16[ f] g2
    r c4. h8
    c g c4. c8 d4~ %20
    d8 es c4 b b8 b
    d4 c8 c c4 d
    g,8 g a d c c c8. c16
    c4 d8 d d d d d
    d d d d d8. d16 d8 d %25
    cis cis cis cis d4 d
    d( cis8.) cis16 d4 r
    r r8 a b[ g a f]
    g[ e f] d r4 g~
    g f8[ g] a2 %30
    a1\fermata \bar "|." %31 finis
  }
}

StabatTenoreLyrics = \lyricmode {
  Cu -- ius %2
  a -- ni -- mam ge --
  men -- tem, con -- tri -- stan -- tem et do --
  len -- tem per -- trans -- %5
  i -- vit gla -- di -- us.
  Quis non pos -- set
  con -- tri -- sta --
  ri, ma -- trem Chri -- sti con -- tem --
  pla -- ri do -- %10
  len -- tem cum fi -- li --
  o?
  Fac me te -- cum pi -- e
  fle -- re, do -- nec
  e -- go vi -- xe -- %15
  ro. Vir --
  go vir -- gi -- num prae -- cla --
  _ _ ra.
  Fac me
  pla -- gis, pla -- gis vul -- %20
  ne -- ra -- ri, fac me
  cru -- ce in -- e -- bri --
  a -- ri et cru -- o -- re fi -- li --
  i. Quan -- do cor -- pus mo -- ri --
  e -- tur, fac ut a -- ni -- ma do -- %25
  ne -- tur pa -- ra -- di -- si
  glo -- ri -- ae.
  A -- _
  _ men, a --
  _ _ %30
  men. %31 finis
}
