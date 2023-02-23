\version "2.24.0"

StabatOrgano = {
  \relative c {
    \clef treble
    \key d \minor \time 4/4 \tempoStabat
    << {
      d'2 a'4 a
      b a8 g
    } \\ {
      r2 a,
      d4 e
    } >>
  }
}

StabatBassFigures = \figuremode {

}
