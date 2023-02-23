\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "Stabat mater"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \StabatSoprano }
          }
          \new Lyrics \lyricsto Soprano \StabatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \StabatAlto }
          }
          \new Lyrics \lyricsto Alto \StabatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \StabatTenore }
          }
          \new Lyrics \lyricsto Tenore \StabatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \StabatBasso }
          }
          \new Lyrics \lyricsto Basso \StabatBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \StabatOrgano
        }
        \new FiguredBass { \StabatBassFigures }
      >>
    }
  }
}
