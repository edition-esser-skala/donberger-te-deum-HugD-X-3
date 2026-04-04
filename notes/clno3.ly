\version "2.24.2"

ClarinoIII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoTeDeum
    R1.*2
    c2\fE c4 c c c
    e2 e4 e e e
    g2 g4 g g g %5
    c2 c4 c c c
    g2 g4 g g g
    e2 e4 e e e
    c2 c4 c c c
    c1 r2 %10
    R1.*8 %18
    r2 r g'
    g g4 g g2 %20
    r r g
    g g r
    R1.
    r2 r c
    c c4 c c2 %25
    c4 c c2. g4 \noBreak
    g1.\fermata \bar "||"
    \time 4/4 \tempoTeAeternum \newSpacingSection
      R1 \noBreak
    g8 g16 g c8 g g g16 g g4
    R1 %30
    r2 r4 c8 c16 c
    d8 d c c16 c d8 d c c16 c
    d8 c16 c c8 g16 g g4 r
    c8. c16 c8 c16 c c8 c16 c g4
    R1 %35
    r4 d'8 d16 d d8 d16 d d8 d16 d
    d4 r r g,8 d'
    c g16 g g4 r g8 d'
    c c16 c d4 r r8 d
    c c16 c d4 r2 %40
    R1
    r2 r4 c,8 c
    c c16 c c8 c c4 r
    r c8 c16 c c8 c16 c c8 c
    c4 r r c8 c %45
    c c16 c c8 c c2
    R1
    r4 c'8 c16 c d8 g, g c16 c
    c4. g16 g g4 r
    R1 %50
    r2 r4 c8 c16 c
    d8 d16 d c8 c16 c d8 d c c16 c
    d8 c c8. g16 g4 r
    R1
    r8 c g c16 c d8 d c c16 c %55
    d8 d c c16 c d8 c c8. g16
    g4 r r2
    r r8 c g c16 c
    d8 d c c16 c d8 d c c16 c
    d8 c c8. g16 g4 r %60
    r2 r8 d' g, d'
    c c16 c c8 c16 c c8 c16 c c8 c \noBreak
    c4. g16 g g2\fermata \bar "||"
    \tempoTePerOrbem R1*40 %103
    c,8 c16 c c8 c e e16 e e8 e
    e e g g16 g g8 e e e %105
    e4 r r2
    R1
    g8 g16 g g8 g g g g g
    g g16 g g8 g g2
    R1*2 %111
    c,8 c16 c c8 c e e16 e e8 e
    e e g g16 g g8 e e e
    e4 r r c'8 c16 c \noBreak
    c4. g8 g2\fermata \bar "||" %115
    \tempoTeErgo R1*13 \noBreak %128
    R1\fermata \bar "||"
    \tempoAeterna R1*37 \noBreak %166
    R1\fermata \bar "||"
    \tempoDignare R1*9 \noBreak %176
    R1\fermata \bar "||" %177
    \tempoMiserere R1*6 %183
    r4 c,8 c16 c c8 c16 c c g c e
    c8 c16 c c8 c c4 r %185
    R1*4
    r16 g c c c g c e c8 c16 c c g c c %190
    c4 r r2
    R1*4 %195
    r2 r16 c c c c8 c
    c c32 c c c c16 c c c c8 c32 c c c c16 c c c
    c4-\critnote r r16 c c c c g c e
    c4 r r2
    R1*2 %201
    r16 g c c c8 c c c16 c c c c c
    c8 c16 c c c c c c4 r
    R1*5 %208
    \tempoInTeDomine R1
    r2 r4 c8 c %210
    c c16 c c g c e c8 c16 c c8 c
    c4 r r2
    r r4 c8 c16 c
    c8 c16 c e c g' g g4 r
    r2 r8 g16 g c g e c %215
    c4 c8 c16 c c8 c c4
    r2 c8 c16 c e e g g
    e4 r r2
    r c8 c16 c c e c g
    c8 c16 c c c c c c8 c16 c c c c c %220
    c8 c16 c c8 c c4 r
    c8 c16 c e e g g e8 c e c16 c
    e c g' g g4 r r8 g16 g
    c,8 e16 e e8 e16 e g8 e16 g c g e c
    r4 c8 c16 c c g c c c8 c16 c %225
    c4 r r2 \markMezaPuncto \bar "||"
    \tempoNonConfundar R1
    r2 r4 c'8 c16 c
    c8 c16 c c8 c c4 c8 c
    c2. g4 %230
    g\breve*1/2\fermata \bar "|." %231 finis
  }
}
