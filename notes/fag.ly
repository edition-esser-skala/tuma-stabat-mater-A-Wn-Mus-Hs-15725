\version "2.24.0"

StabatFagotto = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoStabat
    R1*2
    a2\fE d4 e
    f e8 d e a, a'4
    f e8 d e a f e %5
    d c! b4 a r
    R1
    c8 c e d16 c f4. e8
    f e d4 c4 c8 e
    f4. f8 d e f d %10
    e4 a, e' e,
    a r r2
    r4 r8 e' a4. g!8
    f f e4 a f8 d
    e4 f8 d b4 c %15
    f, f' f e
    f g c, d8 e
    f4 d c e8 c
    g'4. g8 e4 d
    c4 e8 c f es d c %20
    b es f f, b4 b'8 a
    g f e c f4 d8 c16 b
    c4 f8 b, c2
    f,4 r d'2
    g4 f!8 d b2 %25
    a4. a8 d4 g,
    a2 d4 r
    r2 r8 e f d
    e cis d16 c b a g2
    a1 %30
    d\fermata \bar "|." %31 finis
  }
}
