\version "2.24.2"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e'4.\fE e8 e2
    r e,4 r
    e'4. e8 e4 r
    r2 e4. e8
    e4. e8 e4 d8 e %5
    f e d4. c8 g4
    g d' d c8 e
    e4 d8 c g4 e'
    d4. c8 g2
    d'4. d8 d2 %10
    d4 r r2
    R1
    r8 d d d d c c g
    e4 r c' r \noBreak
    r8 c c c g2\fermata \bar "||" %15
    \tempoKyrieB e'4 d e8 e d4 \noBreak
    c8 e, g g c e, g g
    g e' d c16 d e8 d4 c16 d
    e8 d4 c16 d e8 c c g
    g4 g g8 e' d4 %20
    c8 c d4 c r
    R1
    r2 r8 g d' d
    c e, g4 r2
    R1 %25
    r8 d' d d d4 d
    d r g, d'
    g, r g r
    g r d' e8 d
    d4 d16 e d c d4 d %30
    d8 d d d d4 r
    R1*2
    r2 d8 d16 d d8 d
    g,4. d'8 g,4. d'8 %35
    g,4. e8 e e16 e e8 e
    e e16 e e8 e e4 r8 e
    e c' c c d16 e d c h8 c16 d
    g,8 e'4 d8 c d16 e f4
    f8 e d4 c8 e, g4 %40
    c8 e, g4 e' d
    c8 e, g4 e' d
    e8 c d4 c8 g g g16 g
    g8 g4 g8 g g4 g8
    g c c g e4 r %45
    r8 g16 g g8 g g4 r
    e r8 g e e g g \noBreak
    e4 r r2\fermata \bar "||"
    \time 3/4 \tempoChriste \newSpacingSection
      R2.*113 \noBreak %161
    R2.\fermata \bar "||"
    \time 4/4 \tempoKyrieFuga \newSpacingSection
      R1*6 %168
    r2 c'\fE
    d g, %170
    c4 e, g2
    e4 r r2
    R1*3 %175
    g4 c8 d e d c4
    g2 c4 r
    r2 g4 c
    c d e e,
    e4. e8 e4 r %180
    R1*2
    r2 e4 e8. e16
    e4 r r2
    R1*7 %191
    g2 c4 g
    g d' c g
    g r r2
    R1*13 %207
    r2 r4 c
    c d2 c4
    d2 c4 r %210
    r2 g
    c d
    e4 e d g,
    g c d g,
    g g c4. c8 %215
    g2 e4 c8. c16
    c4 c r d'
    g, e g g
    e r r2\fermata \bar "|." %219 finis
  }
}

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c'4\fE r c r
    c8 g16. c32 d8 g, c4 r8 g
    e4 r r8 c' g8. g16
    e8 c' d d e4 d8 e
    d d d d e4 r %5
    c8 e d8. d16 c8 e d d
    e e d8. c16 d4 r
    R1*2
    r8 d d d g,4 r %10
    R1*8 %18
    c8 g16. c32 d8 g, c4 r
    R1 %20
    e,8 e16 e e8 e e4 r
    c'8 g16. c32 d8 g, c4 r
    e8 e d d c e, g g
    e4 r r2\fermata \bar "||" %24 finis
  }
}

GratiasClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGratias
      \set Score.currentBarNumber = #70
    e'4.\fE e8 e2
    c4 c8 c c4 d
    g,2 r4 c
    c4. c8 d2 \noBreak
    g,1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoPropter
      R1*4 %78
    R1
    c %80
    d
    g,
    c
    R
    d2. d4 %85
    g,2 g
    g g
    g r
    r d'
    d d %90
    d r
    R1*4 %95
    R1
    r2 c
    d1
    d2. d4
    e2 c %100
    c d
    e2. f4
    e2 e,
    e1
    R1*9 %113
    d'2 c
    g g %115
    g1
    R1*8 %124
    r2 d' %125
    g, e
    g g
    g e'
    e4 c d2
    d4 g, c2 %130
    g e
    g1
    e\fermata \bar "|." %133 finis
  }
}
