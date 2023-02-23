\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Stabat mater"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Cornetto"
            \StabatCornetto
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \StabatFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \StabatTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \StabatTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "vl"
            \StabatViolino
          }
          \new Staff {
            \set Staff.instrumentName = "vla"
            \StabatViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \StabatSoprano }
          }
          \new Lyrics \lyricsto Soprano \StabatSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \StabatAlto }
          }
          \new Lyrics \lyricsto Alto \StabatAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \StabatTenore }
          }
          \new Lyrics \lyricsto Tenore \StabatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \StabatBasso }
          }
          \new Lyrics \lyricsto Basso \StabatBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \StabatOrgano
          }
        >>
        \new FiguredBass { \StabatBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 65 }
    }
  }
}
