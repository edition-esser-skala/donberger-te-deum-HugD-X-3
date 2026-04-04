\version "2.24.2"

ClarinoV = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoTeDeum
    R1.*4
    c2\fE c4 c c c %5
    e2 e4 e e e
    g2 g4 g g g
    g2 e4 e e e
    e2 c4 c c c
    c1 r2 %10
    R1.*8 %18
    r2 r g4 g
    c2 c4 c c2 %20
    r r g
    c c r
    R1.
    r2 r c4 c
    c2 c4 c c2 %25
    c4 c g2 g4 g \noBreak
    c1.\fermata \bar "||"
    \time 4/4 \tempoTeAeternum \newSpacingSection
      R1 \noBreak
    c8 c16 c c8 c g g16 g g4
    R1 %30
    r2 r4 c8 c16 c
    g8 g c c16 c g8 g c c16 c
    g8 c16 c g8 g16 g c4 r
    c8. c16 c8 c c c16 c c4
    R1 %35
    r4 g'8 g16 g g8 g g g16 g
    g4 r r g,8 g
    c c16 c g4 r g8 g
    c c16 c g4 r r8 g
    c c16 c g4 r2 %40
    c4 r c r
    c r c c8 c
    c c16 c c8 c c c16 c c8 c
    c c16 c c c c c c8 c16 c c8 c
    c c16 c c8 c c c16 c c8 c %45
    c c16 c c8 c c2
    R1
    r4 c8 c16 c g8 g16 g c8 c16 c
    g4 g8 g c4 r
    R1 %50
    r2 r4 c8 c16 c
    g8 g c c16 c g8 g c c16 c
    g8 c g8. g16 c4 r
    R1
    r8 c c c16 c g4 c8 c16 c %55
    g4 c8 c16 c g8 c g8. g16
    c4 r r2
    r r8 c c c16 c
    g4 c8 c16 c g4 c8 c16 c
    g8 c g8. g16 c4 r %60
    r2 r8 g' g g16 g
    c,8 c16 c c8 c c c16 c c8 c \noBreak
    g4 g8 g c2 \fermata \bar "||"
    \tempoTePerOrbem R1*40 %103
    c8 c16 c c8 c16 c c8 c16 c c4
    c8 c16 c c8 c16 c c8 c16 c c8 c %105
    c4 r r2
    R1
    g'4 g8 g16 g g8 g g g16 g
    g8 g16 g g8 g g2
    R1*2 %111
    c,8 c16 c c8 c c c16 c c8 c
    c c16 c c8 c c c16 c c8 c
    c4 r r c8 c16 c \noBreak
    g4 g8 g c2\fermata \bar "||" %115 finis
    \tempoTeErgo R1*13 \noBreak %128
    R1\fermata \bar "||"
    \tempoAeterna R1*37 \noBreak %166
    R1\fermata \bar "||"
    \tempoDignare R1*9 \noBreak %176
    R1\fermata \bar "||" %177
    \tempoMiserere R1*31 %208
    \tempoInTeDomine R1*18 \markMezaPuncto \bar "||" %226
    \tempoNonConfundar R1
    r2 r4 c8 c16 c
    c8. c16 c8 c c4 c8 c16 c
    g4 g8 g g4 g8 g %230
    c\breve*1/2\fermata \bar "|." %231 finis
  }
}
