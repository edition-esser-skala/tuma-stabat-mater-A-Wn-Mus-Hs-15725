\version "2.24.0"

StabatViolino = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoStabat
    d4.\fE d8 a'4 a
    b a8 g a4 d,8 d'~
    d4 cis d c8 b
    a2 r
    R1 %5
    d4. d8 cis cis d e
    f d16 c b8. b16 a8 a c b16 a
    g8 g g8. g16 a8 c a g
    a4 r r g8 g
    a a a16 b c a d8 d a h %10
    gis gis a a a4 gis
    a a8 a e'4. d8
    c c h h c c e e
    e d e h c4 d
    c4. d8 d4 c %15
    c r r2
    R1
    r2 c4. c8
    c4 h c8 c d4
    g, g8 c a a b c %20
    d b4 a8 b4 d8 c
    b a g c a4 b8 b
    b4 a8 b g4. g8
    f a4 a8 a a a a
    b b a a a d g,8. g16 %25
    a4 a8 a a4 b8 b
    a4. a8 a a b g
    a f g e d4 r8 a'
    g a f g16 a b8 a g f
    e4 f e2 %30
    d1\fermata \bar "|." %31 finis
  }
}
