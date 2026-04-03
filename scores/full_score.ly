\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "X,3" "Te Deum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #10 #15 } <<
            \set GrandStaff.instrumentName = \markup { \rotate #90 "Clarino" \hspace #10 }
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
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \Timpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \ViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \ViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \Soprano }
          }
          \new Lyrics \lyricsto Soprano \SopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \Alto }
          }
          \new Lyrics \lyricsto Alto \AltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \Tenore }
          }
          \new Lyrics \lyricsto Tenore \TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \Basso }
          }
          \new Lyrics \lyricsto Basso \BassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \Organo
          }
        >>
        \new FiguredBass { \BassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
