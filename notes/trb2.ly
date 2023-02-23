\version "2.24.0"

StabatTromboneII = {
  \relative c' {
    \clef tenor
    \key d \minor \time 4/4 \tempoStabat
    R1
    r2 d,4.\fE d8
    a'4. a8 b4 a8 g
    a a d d d d cis8. cis16
    d4 d c d8 e %5
    f e d8. d16 e4 r
    r2 f,8 f a g16 f
    c'4. c8 c2
    c8 c4 h8 c g c4
    a2 a4 d %10
    d c h2
    a4 r r2
    a4 e'4. d8 c h
    c8 h16 a h4 a a8 b
    b4 a g4. g8 %15
    f4 r r c'~
    c8 c h8. h16 c8 c b c
    a4. g16 f g2
    r c4. h8
    c g c4. c8 d4~ %20
    d8 es c4 b b
    d c c d
    g, a8 d c2
    c4 d d2
    d d %25
    cis d4 d
    d cis d r
    r r8 a b g a f
    g e f d r4 g~
    g f8 g a2 %30
    a1\fermata \bar "|." %31 finis
  }
}
