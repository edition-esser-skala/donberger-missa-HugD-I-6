\version "2.24.2"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c1\fE
    r2 c4 r
    c4. c8 c4 r
    r2 c4 r
    R1 %5
    r2 g
    g c
    R1
    r2 g4 c
    g2 r %10
    g4 r r2
    R1
    r8 g g g c4 g
    c r c r \noBreak
    r2 g\fermata \bar "||" %15
    \tempoKyrieB c4 g c8 c g4 \noBreak
    c8 c g4 c8 c g4
    c8 c g g c g g g
    c g g g c4 r8 g
    c4 g c g %20
    c g c r
    R1
    r2 r8 g g g
    c4 g r2
    R1*2 %26
    g4 r g r
    g r g r
    g r g r
    g r g r %30
    g r g r
    R1*2
    r2 g8 g g g
    g4 g c8 g g g %35
    c g r4 r2
    R1
    r2 r4 r8 g
    c4 r r2
    g8 c g g c4 g %40
    c g c g
    c g c8 c g4
    c g c8 c g g
    c g g g c g g g
    c4 r8 g c c16 c g8 g %45
    c g g g c g g g
    c4 r8 g c4 g \noBreak
    c r r2\fermata \bar "||"
    \time 3/4 \tempoChriste \newSpacingSection
      R2.*113 \noBreak %161
    R2.\fermata \bar "||"
    \time 4/4 \tempoKyrieFuga \newSpacingSection
      R1*7 %169
    r2 r8 g\fE g g %170
    c4 c g4. g8
    c2 r
    R1*3 %175
    g4 g c c
    g2 c
    r g4 c
    R1*13 %191
    g2 c4 c
    g g8 g c4 c
    g r r2
    R1*13 %207
    r4 g c2
    r g4 c
    g2 c %210
    R1
    r2 g
    c4 c8 c g2
    g4 g g2
    g4 g g2 %215
    g c
    R1
    g4 c g2
    c4 r r2\fermata \bar "|." %219 finis
  }
}

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    c4\fE r c r
    c r8 g c4 r8 g
    c4 r r8 c g g
    c4 g c g8 c
    c c g g c4 r %5
    c8 c g g c4 g
    c r g r
    R1*2
    r8 g g g c4 r %10
    R1*8 %18
    c4 r8 g c4 r
    R1 %20
    c8 c c c c4 r
    c g c r
    c r8 g c4 g
    c r r2\fermata \bar "||" %24 finis
  }
}

GratiasTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGratias
      \set Score.currentBarNumber = #70
    c4.\fE c8 c2
    c r
    R1
    c2 r \noBreak
    c r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoPropter
      R1*4 %78
    c2 c
    c r %80
    R1*2
    c2 r
    R1*2 %85
    g2 c
    g1
    c2 r
    R1*2 %90
    g1
    R1*7 %98
    g2 g
    c1 %100
    R1*13 %113
    g2 c
    g1 %115
    c
    R1*9 %125
    g2 c
    g1
    c2 r
    g r
    g r %130
    g c
    g1
    c\fermata \bar "||" %133 finis
  }
}
