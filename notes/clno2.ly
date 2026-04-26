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

QuoniamClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #276
    c'8.\fE c16 c8 c c c g g
    g c16 d e8 c c c g g
    g c16 d e8 c c4. e8
    d d16 c d8 d g,4 c
    c8 d d c16 e d4 d %280
    d r r2
    R1
    g,8 g16 g g8 g g4 r8 d'
    g, g16 g g8 g g4 r8 d'
    g,4. d'8 d d d d %275
    e8. e16 e8 d e8. e16 e8 e
    c d d8. c16 c4 \once \tieDashed e~
    e8 d16 c d8 c g g g8. g16 \noBreak
    e8 e e c c4 r\fermata \bar "||"
    \tempoCumSancto R1*16 %305
    r2 c'\f
    c4 c, g' g
    c8 d e4 c d8 c
    g4 c d2
    e4 d c r %310
    R1
    r2 r4 g
    c4. d8 g,4 e'
    d2 g,
    R1*20 %334
    r2 g %335
    c4 e d4. c8
    g4 g c c8 c
    d4. d8 g,4 c
    f8 g a4 g d
    e4. e8 d4 g, %340
    g e g2
    e4 g g r
    R1
    r2 r4 e'
    f2 g4 d %345
    e e4. d16 e f8 e
    d4 e d d
    e8 d c h16 c d8 c g g
    g4 g g g
    g g g g %350
    g2 g4 g
    e r r2\fermata \bar "|." %352 finis
  }
}

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoCredo
    e'2\fE d r
    e d r
    c g g
    g g r
    e g r %5
    e' d d
    c c r
    c r r
    e e4 e e e
    d2 d4 d d d %10
    c2 c d
    d d r
    g, r r
    d' d4 d d d
    c c8 d e4 d c c %15
    c2 c4 c c c
    d d d d d d
    d d d d g,2
    c4 e, g2 g
    e c' e %20
    c4 e, g2 r
    c4. e8 d2. c4
    c2 r r
    c r r
    R1.*6 %30
    r2 e, e
    e r r
    R1.
    r2 c' c
    d d4 d g, g %35
    g2 c c4 d
    e2 d c
    g2. c4 c c
    c2. c4 d d
    d2. d4 d d %40
    c e, g2 e'4 d
    c e, g2 r4 g
    g4. c8 c2 g
    e r r
    e r r %45
    e r r
    R1.*19 %65
    d'2\fE d d
    g, g r
    r r e'
    f f r
    R1. %70
    e,2 e e
    e c' c
    d c4. d8 e2
    e r r
    r c c %75
    d d1
    r2 g, g
    c e1
    e2 d c
    e d2. c4 %80
    c2 r r
    e, r r\fermata \bar "||" %82 finis
  }
}

EtResurrexitClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #170
    c'8\fE c d c16 d e8 c g d'
    c e, g d' c e, g c
    c4 r8 d g, c g8. g16
    g8 c d d c e, g4
    r8 c d d c e, g4
    r8 c d d c d d8. c16 %175
    c4 r g r
    e r r2
    R1*8 %185
    r8 d'\fE d c16 d e8 c g d'
    c c g d' c c g8. g16
    e8 e16 e e8 e e e16 e e8 e
    e c16 c c8 c c4 r
    R1 %190
    r2 r4 c'
    g8 g d' d c4 r8 c
    c c g8. g16 e4 r8 g
    g e r d' c4 r8 g
    g c c g e4 r %195
    R1*9 %204
    c'8 c16 c c8 c c c g e %205
    c4 r r2\fermata \bar "||"
    \tempoSimul R1*6 \noBreak %212
    R1\fermata \bar "||"
    \time 3/4 \tempoEtConglorificatur \newSpacingSection
      R2.*8 %221
    g'4\fE r8 g g g
    g4 r r
    R2.*2 %225
    g8. g16 c8 e, g8. g16
    e4 r g
    g r g
    g r r
    c r r %230
    c r r
    e, r r
    e r r
    R2.*4 %237
    c'4 r r \noBreak
    e, r r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoEtVitam \newSpacingSection
      R1*28 %267
    c'1\fE
    c2 d
    d g, %270
    d' c
    c c
    f d
    e r
    R1*44 %318
    r2 e
    c c %320
    f d
    c e
    e d
    d d
    d c %325
    c c
    c r
    r d
    d d
    c c %330
    g1
    R1*10 %341
    r2 g
    g e
    c r
    R1 %345
    g'
    g2 g
    c1
    c2 f
    d e4. e,8 %350
    g2 g
    g g
    e r\fermata \bar "|." %353 finis
  }
}
