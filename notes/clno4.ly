\version "2.24.2"

ClarinoIV = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoTeDeum
    R1.*3
    c2\fE c4 c c c
    e2 e4 e e e %5
    g2 g4 g g g
    c2 c4 c c c
    g2 g4 g g g
    e2 e4 e e e
    c1 r2 %10
    R1.*8 %18
    r2 r g'4 g
    g2 e4 e e2 %20
    r r g4 g
    g2 e r
    R1.
    r2 r e
    c c4 c e2 %25
    c4 c g'2 g4 g \noBreak
    e1.\fermata \bar "||"
    \time 4/4 \tempoTeAeternum \newSpacingSection
      R1 \noBreak
    e8 e16 e e8 g g8. g16 g4
    R1 %30
    r2 r4 g8 g16 g
    g8 g g g16 g g8 g g g16 g
    g8 g16 g g8 g e4 r
    g8. g16 g8 g16 g g8 g16 g e4
    R1 %35
    r4 g8 g16 g g8 g16 g g8 g16 g
    g4 r r g8 g
    g g16 g g4 r g8 g16 g
    g8 g g4 r r8 g16 g
    g8 g16 g g4 r2 %40
    R1*2
    r4 c,8 c c c16 c c8 c
    c c16 c c8 c c c16 c c c c c
    c4 r r8 c16 c c8 c %45
    c c16 c c8 c c2
    R1
    r4 g'8 g16 g g8 g g g16 g
    g4. g16 g e4 r
    R1 %50
    r2 r4 g8 g16 g
    g8 g g g16 g g8 g g g16 g
    g8 g g8. g16 e4 r
    R1
    r8 g g g16 g g8 g g g16 g %55
    g8 g g g16 g g8 g g g16 g
    e4 r r2
    r2 r8 g g g16 g
    g8 g g g16 g g8 g g g16 g
    g8 g g g16 g e4 r %60
    r2 r8 g g g16 g
    g8 g16 g g8 e c8. c16 e8 g \noBreak
    g4 g8. g16 e2\fermata \bar "||"
    \tempoTePerOrbem R1*40 %103
    c8 c16 c c8 c c c16 c c8 c
    c c16 c e8 e16 e e8 c16 c c8 c %105
    c4 r r2
    R1
    g'8 g16 g g8 g g g g g16 g
    g8 g16 g g8 g g2
    R1*2 %111
    c,8 c16 c c8 c c c16 c c8 c
    c c16 c e8 e16 e c8 c16 c c8 c
    c4 r r2 \noBreak
    g'4. g16 g e2\fermata \bar "||" %115
    \tempoTeErgo R1*13 \noBreak %128
    R1\fermata \bar "||"
    \tempoAeterna R1*37 \noBreak %166
    R1\fermata \bar "||"
    \tempoDignare R1*9 \noBreak %176
    R1\fermata \bar "||" %177
    \tempoMiserere R1*31 %208
    \tempoInTeDomine R1*18 \markMezaPuncto \bar "||" %226
    \tempoNonConfundar R1
    r2 r4 g16 g g e
    c8 c16 c c8 c e e16 e g8 g
    g4. g8 g4. g16 g %230
    e\breve*1/2\fermata \bar "|." %231 finis
  }
}
