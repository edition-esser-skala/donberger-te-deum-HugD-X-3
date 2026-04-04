\version "2.24.2"

ViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoTeDeum
    R1.*9 %9
    r2 r e'\fE %10
    e e e
    e c r
    R1.*3 %15
    r2 r e
    e e4 f e f
    e2 c e
    d d4 d g g
    g2 e e %20
    d4 d d2 d
    e e4 e e2
    d d2. d4
    e1 e2
    c c4 c e2 %25
    d d2. d4 \noBreak
    e1.\fermata \bar "||"
    \time 4/4 \tempoTeAeternum \newSpacingSection
      e8. d16 e f e f d8 g g4 \noBreak
    e8. e16 e8 e16 e d8 g g4
    e8. d16 e f e f d8 g16 g g4 %30
    g8 c, c e16 d d4 e8 e
    d g16 g e8 e d d16 d e8 e
    d e d8. d16 e4 r
    g16 g e e c' c g g g e e e e8 f16 e
    e4 r r2 %35
    g8 d16 d g8 d16 d d8 d16 d d8 d16 d
    d4 d8 d e8. e16 d8 g16 d
    e8 e16 e d8 d16 d e8 e16 e d8 g16 d
    e8 e16 e d8 d16 d e8 e16 e d8 g16 d
    e8. e16 d4 r2 %40
    r8 c,16 c c8 c c c c c16 c
    c8 c c c16 c c8 c16 c c c c c
    c8 c16 c c8 c16 c c8 c16 c c8 c
    c4 c8 c c c'16 c c8 c
    c c, c' c16 c c8 c16 c c c, c' c %45
    c8 c16 c c c, c' c c2
    e8. e16 e8 e d e d8. d16
    e4 e8 e16 e d8. d16 e8 e
    d4. d8 e e e e
    d d16 d e4 d c8 c %50
    c c16 c e8 d d8. d16 e8 e16 e
    d8^\critnote d16 d e8 e16 e d8 d e e16 e
    d8 e d8. d16 e8 c c c
    c c16 c c8 c c c c d
    e e e e16 e d8 d e e16 e %55
    d8 d16 d e8 e d e d8. d16
    e8 c c c c8. c16 c8 c
    c4 c8 d e8. e16 e8 e
    d d16 d e8 e16 e d8 d e e16 e
    d8 e d8. d16 e8 e e e %60
    c16 d c d e8 e d8. d16 d4
    e8. e16 e8. e16 c4 e8 e \noBreak
    d4. d8 e2\fermata \bar "||"
    \tempoTePerOrbem
      c16\fE c, c c c c c c c g c e c g c e \noBreak
    c g e' e e c-\critnote g' g g e c' c c g e' e %65
    e c g' g g g g g g g, g g g g g g
    c8 d d8. c16 c4 r
    r2 c16 c, c c c c c c
    c g c e c g c e c g e' e e c g' g
    g e c' c c g e' e e c g' g g g g g %70
    g g, g g g g g g c8 d d8. c16
    c4 r r2
    r g'16 g, g g g d g g
    g4 r r2
    g'16 g, g g g g g g g d g h g d g h %75
    g4 r r2
    g'16 g, g g g g g g g d g h g d g h
    g d h' h h g d' d d h g' g g d h' h
    h g d' d d d d d d d, d d d d d d
    g8 a a8. g16 g4 r %80
    c16 c, c c c g c c c4 r
    f16 f, f f f c f f f4 r
    R1
    f'16 f, f f f f f f f c f a f c f a
    f c a' a a f c' c c a f' f f c a' a %85
    a f c' c c c c c c c, c c c c c c
    f8 g g8. f16 f4 r
    R1
    a,16 a, a a a a a a a4 r
    r2 e''16 e, e e e h e e %90
    e4 r r2
    e'16 e, e e e h e e e4 r
    R1*2
    a'16 a, a a a e a a a4 r %95
    e'16 e, e e e h e e e4 r
    a16 a, a a a a a a a4 r
    R1
    c'16 c, c c c c c c c g c e c g c e
    c g e' e e c g' g g e c' c c g e' e %100
    e c g' g g g g g g g, g g g g g g
    c8 d d8. c16 c4 r
    c16 c, c c c c c c c g c e c g c e
    c g e' e e c g' g g e c' c c g e' e
    e c g' g g g g g g g, g g g g g g %105
    c8 d d8. c16 c4 r
    g'16 g, g g g g g g g d g h g d g h
    g d h' h h g d' d d h g' g g d h' h
    h g d' d d d d d d d, d d d d d d
    g8 a a8. g16 g4 r %110
    c,16 c, c c c c c c c g c e c g c e
    c g e' e e c g' g g e c' c c g e' e
    e c g' g g g g g g g, g g g g g g
    c8 d d8. c16 c4 e8 e \noBreak
    d4. d8 e2\fermata \bar "||" %115
    \tempoTeErgo R1*13 \noBreak %128
    R1\fermata \bar "||"
    \tempoAeterna r16 a\fE a a a a a a h e, e e e e e e \noBreak %130
    c a' a a a a a a h e, e e e e e e
    c a' a a a a g! g f f e e a a g g
    f f e e d d c c h h a a h8 gis
    a16 a' a a a a g! g f f e e a a g g
    f f e e d d c c h h a a h8 gis %135
    a16 c c c c c c c h h a a h h h h
    c c c c c c c c d d d d d d d d
    e e e e g g g g f f e^\critnote e d8 g
    e16 e e e e e e e d d d d d d d d
    e e d d c c c c h h d d e e e e %140
    d h' h h c c c c h d, d d e e e e
    d d^\critnote e e e e e e c c e e c8 d
    c16 e e e e e e e c c e e c c h h
    c8 e16 d c8 e d16 d d d d d d d
    e e d d e e d d e e d d e e d d %145
    e e d d e e d d e e d d e e g g
    f f e e d d d d c e e e e e e e
    f8. e16 d8. d16 e8 e d c
    h h16 a h4 c16 c a a e' e e e
    e e e e d d d d e e e e e e h h %150
    c c h h c c h h c c h h c c h h
    a' a gis gis a a \hA gis gis a a \hA gis gis a a \hA gis gis
    c, c h h c c h h c c h h c c h h
    c c h h c c h h a' a gis gis a a \hA gis gis
    c, c h h c c h h c c h h c c h h %155
    a' a gis gis a a \hA gis gis c, c h h c c h h
    c c c c h h h h c c c c h4
    \tempoLaudamus r8 e e e d4. d16 c
    h4 e8 c h4. h8
    a4 e'8 e d4. d16 c %160
    h4. h8 \tempoLaudamusB a16 a' a a a a a a
    h e, e e e e e e c a' a a a a a a
    h e, e e e e e e c a' a a a a g! g
    f f e e a a g g f f e e d d c c
    h h a a h8 gis a16 a' a a a a g g %165
    f f e e a a g g f f e e d d c c \noBreak
    h h a a h8 gis a a, r4\fermata \bar "||"
    \tempoDignare a'4\pE r f r \noBreak
    r2 r8 f f f
    f4 r r8 e' e e %170
    d4 r r8 c c c
    b4 r r8 a a a
    r g b g c, f f4
    g2 a4 as
    f r r2 %175
    r g4. g8 \noBreak
    a! a a a a2\fermata \bar "||"
    \tempoMiserere r8 c,-!\fE c-! c-! c-! c-! c-! c-! \noBreak
    c-! c-! c-! c-! c-! c-! c-! c-!
    c-! c-! c-! c-! c-! c-! c-! c-!  %180
    c-! c-! c-! c-! c-! c-! c-! c-!
    c-! c-! c-! c-! c-! c-! c-! c-!
    c-! c-! c-! c-! c-! c-! c-! c-!
    c4 r r2
    r r8 c-! c-! c-! %185
    c8-! c-! c-! c-! c-! c-! c-! c-!
    c-! c-! c-! c-! c-! c-! c-! c-!
    c-! c-! c-! c-! c-! c-! c-! c-!
    c-! c-! c-! c-! c-! c-! c-! c-!
    c4 r r2 %190
    r r8 c-! c-! c-!
    c-! c-! c-! c-! c-! c-! c-! c-!
    c-! c-! c-! c-! c-! c-! c-! c-!
    c-! c-! c-! c-! c-! c-! c-! c-!
    c-! c-! c-! c-! c-! c-! c-! c-! %195
    c-! c-! c-! c-! c4 r
    R1*2
    r2 r8 c-! c-! c-!
    c-! c-! c-! c-! c-! c-! c-! c-! %200
    c4 r r2
    R1*2
    r8 c-! c-! c-! c-! c-! c-! c-!
    c-! c-! c-! c-! c-! c-! c-! c-! %205
    c-! c-! c-! c-! c-! c-! c-! c-!
    c-! c-! c-! c-! c-! c-! c-! c-!
    c-! c-! c-! c-! c-! c-! c-! c-!
    \tempoInTeDomine c4 r r2
    r4 c8-! c-! c-! c-! c-! c-! %210
    c-! c-! c-! c-! c-! c-! c-! c-!
    c4 r r2
    r4 c8-! c-! c-! c-! c-! c-!
    c-! c-! c4 r c8-! c-!
    c-! c-! c4 r c8-! c-! %215
    c-! c-! c-! c-! c-! c-! c4
    r c8 c c c16 c c c c c
    c8 c16 c c c c c c8-\critnote c16 c c c c c
    c8 c16 c c c c c c8 c16 c c c c c
    c8 c16 c c c c c c8 c16 c c c c c %220
    c8 c c c c c16 c c c c c
    c8-\critnote c c c c c16 c c c c c
    c8 c c4 r2
    c8 c c c c c16 c c c c c
    c8 c16 c c8 c c c c c %225
    c4 r r2 \markMezaPuncto \bar "||"
    \tempoNonConfundar e'4. e8 f f e e
    d2 e4 e8 e16 e
    c4 c e e
    d2. d4 %230
    e\breve*1/2\fermata \bar "|." %231 finis
  }
}
