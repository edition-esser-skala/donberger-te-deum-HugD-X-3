\version "2.24.0"

\include "../definitions.ly"
% #(define option-instrument-name-upper "clno")
% #(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\paper {
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "Te Deum"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \set StaffGroup.instrumentName = \markup { \rotate #90 "Clarino in C" \hspace #10 }
          \new Staff {
            \set Staff.instrumentName = "I"
            \ClarinoI
          }
          \new Staff {
            \set Staff.instrumentName = "II"
            \ClarinoII
          }
          \new Staff {
            \set Staff.instrumentName = "III"
            \ClarinoIII
          }
          \new Staff {
            \set Staff.instrumentName = "IV"
            \ClarinoIV
          }
          \new Staff {
            \set Staff.instrumentName = "V"
            \ClarinoV
          }
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \Timpani
        }
      >>
    }
  }
}
