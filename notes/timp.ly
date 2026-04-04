\version "2.24.2"

Timpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoTeDeum
    c1\fE r2
    c1 r2
    c1 r2
    c1 r2
    c1 r2 %5
    c c4 c c2
    c2. c4 c c
    c2. c4 c c
    c2. c4 c c
    c1 r2 %10
    R1.*8 %18
    r2 r g
    c c4 c c2 %20
    r r g
    c1 r2
    R1.
    r2 r c
    c c4 c c c %25
    c c g2. g4 \noBreak
    c1.\fermata \bar "||"
    \time 4/4 \tempoTeAeternum \newSpacingSection
      R1 \noBreak
    c8 c16 c c8 c g g16 g g4
    R1 %30
    r2 r4 c8 c
    g g16 g c8 c16 c g8 g c c16 c
    g8 c g g16 g c4 r
    c8. c16 c g c c c8 c16 c c4
    R1 %35
    r4 g8 g16 g g8 g g g16 g
    g4 r r g8 g16 g
    c8 c16 c g4 r g8 g16 g
    c8 c16 c g4 r r8 g
    c c16 c g4 r2 %40
    c4 r c r
    c r c8 c16 c c8 c
    c c16 c c8 c c c16 c c c c c
    c8 c16 c c8 c c4 c8 c
    c c16 c c8 c c c16 c c4 %45
    c8 c16 c c8 c c2
    R1
    r4 c8 c16 c g8 g c c16 c
    g8 g16 g g8 g c4 r
    R1 %50
    r2 r4 c8 c
    g g16 g c8 c16 c g8 g c c16 c
    g8 c g g16 g c4 r
    R1
    r8 c c c16 c c8 g c c16 c %55
    g8 g c c16 c g8 c g g16 g
    c4 r r2
    r r8 c c c16 c
    g8 g c c16 c g8 g c c16 c
    g8 c g g16 g c4 r %60
    r2 r8 g16 g g8 g
    c c16 c c8 c c c16 c c8 c \noBreak
    g g16 g g8 g c2\fermata \bar "||"
    \tempoTePerOrbem R1*39 %102
    c4 r c r
    c8 c16 c c8 c c c c4
    c c8 c c c16 c c g c c %105
    c4 r r2
    g4 r g r
    g8 g16 g g8 g g g16 g g8 g
    g g16 g g8 g g2
    R1 %110
    c4 r c r
    c8 c16 c c8 c c c16 c c4
    c8 c16 c c8 c c c16 c c8 c
    c4 r r c8 c16 c \noBreak
    g8 g16 g g8 g c2\fermata \bar "||" %115
    \tempoTeErgo R1*13 \noBreak %128
    R1\fermata \bar "||"
    \tempoAeterna R1*37 \noBreak %166
    R1\fermata \bar "||"
    \tempoDignare R1*9 \noBreak %176
    R1\fermata \bar "||" %177
    \tempoMiserere c4 r c r \noBreak
    c r r2
    c4 r c r %180
    c r r2
    c4 r c r
    c4 r c r
    c4 r c r
    c4 r c r %185
    c8 c32 c c c c16 g c c c4 r
    c r c r
    c r c8 c32 c c c c16 g c g
    c8 c32 c c c c16 g c g c4 r
    c r c r %190
    c r c r
    c r c r
    c r c r
    c r c r
    c8 c32 c c c c16 g c g c8 c32 c c c c16 g c g %195
    c8 c32 c c c c16 g c g c8 c32 c c c c16 g c g
    c4 r r2
    r c4 r
    r2 c4 r
    c r c8 c16 c c8 g16 g %200
    c4 r r8 c16 c c8 g
    c4 r r8 g16 g c8 g
    r4 c r c
    r2 r16 g g g g8 g
    c4 r c r %205
    r2 c8 c16 c g4
    R1
    c8 c32 c c c c8 g c c32 c c c c8 g
    \tempoInTeDomine R1
    c4 r r2 %210
    c8 g r4 r8 c16 c c8 g
    c4 r r2
    c4 r g r
    c8 c32 c c c c8 g r4 c
    r2 c4 r %215
    r g8 c g4 r
    c8 c32 c c c c16 g c c c8 c32 c c c c16 g c c
    c8 c32 c c c c16 g c c c8 c32 c c c c16 g c c
    c8 c32 c c c c16 g c c c8 c32 c c c c16 g c c
    c8 c32 c c c c16 g c c c8 g c g %220
    c g c g c g c g
    c c32 c c c c16 g c c c4 r
    R1
    c4 r c8 c16 c c8 g
    r c16 c c g c c c4 r \noBreak %225
    c r r2 \markMezaPuncto \bar "||"
    \tempoNonConfundar R1 \noBreak
    r2 r4 c8 c16 c
    c8 c16 c c8 c c c16 c c8 c
    g g16 g g8 g g4 g8 g %230
    c\breve*1/2\fermata \bar "|." %231 finis
  }
}
