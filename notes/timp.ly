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

QuoniamTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #276
    c8.\fE c16 c4 r g8 g
    c8. c16 c4 r g8 g
    c8. c16 c8 c c c c c
    g g16 g g8 g c4 r
    R1 %280
    g4 r r2
    R1
    g4 r r2
    g4 r r2
    g8. g16 g8 g g g g g %285
    c8. c16 c8 g c8. c16 c4
    c8 c g4 c2
    r g8 c g4 \noBreak
    c8 c c c c4 r\fermata \bar "||"
    \tempoCumSancto R1*16 %305
    r2 c
    r g4 g8. g16
    c2 r
    g4 c g2
    c4 g c r %310
    R1*2
    r2 r4 c
    g g8. g16 c2
    R1*20 %334
    r2 g %335
    c4 r r2
    g4 g8. g16 c4 r
    g g c2
    r g4 g
    c c g2 %340
    g4 g g g
    g2 g4 r
    R1*2
    r2 g %345
    c r
    r g4 g
    g2 g4 g
    g2 g4 g
    g2 g4 g %350
    g2 c4 g
    c r r2\fermata \bar "|." %352 finis
  }
}

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoCredo
    c2\fE g r
    c g r
    c g g
    c g r
    c g r %5
    c g r
    c c r
    c r r
    c c1
    g2 g r %10
    R1.
    g2 r r
    g2 r r
    g g g
    c c1 %15
    R1.*2
    g2 g4 g g g
    c2 g1
    c2 c g %20
    c g r
    c r g
    c r r
    c-\critnote r r
    R1.*10 %34
    r2 r g %35
    c c c4 g
    c2 r r
    g r r
    R1.
    g2 g4 g c g %40
    c2 g c4 g
    c2 g r4 g
    c2 g1
    c2 r r
    c r r %45
    c r r
    R1.*19 %65
    g2\fE g g
    c c c
    R1.*9 %76
    r2 g g
    c c c
    c r r
    r g g %80
    c r r
    c r r\fermata \bar "||" %82 finis
  }
}

EtResurrexitTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #170
    c8\fE c g g c4 g8 g
    c c g g c c g c
    c4 r g8 c g8. g16
    c8 c16 c g8 g c c16 c g4
    r8 c g g c4 g
    r8 c g g c c g8. g16 %175
    c4 r c r
    c r r2
    R1*8 %185
    r8 g\fE g g c c g g
    c c g g c c g g
    c c16 c c8 c c c16 c c8 c
    c c c c c4 r
    R1 %190
    r2 r4 c
    g g c r8 c
    c c g8. g16 c8 c g g
    c c g g c c g g
    c4 r8 g c4 r %195
    R1*9 %204
    c8 c c c c4 r8 c \noBreak %205
    c4 r r2\fermata \bar "||"
    \tempoSimul R1*6 \noBreak %212
    R1\fermata \bar "||"
    \time 3/4 \tempoEtConglorificatur \newSpacingSection
      R2.*8 %221
    g4\fE r8 g g g
    c4 r r
    R2.*2 %225
    g4 c8 c g4
    c r g
    c r g
    c r r
    c r r %230
    c r r
    c r r
    c r r
    R2.*4 %237
    c4 r r \noBreak
    c r r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoEtVitam \newSpacingSection
      R1*28 %267
    c2\fE r
    R1*2 %270
    g2 c
    c c
    g g
    c r
    R1*44 %318
    r2 c
    c c %320
    g g
    c r
    R1*2
    g2 g %325
    c r
    R1*3
    c2 c %330
    g1
    R1*10 %341
    r2 g
    c1
    R1*2 %345
    g2 r
    R1*3
    g2 c %350
    g1
    c2 g
    c-\critnote r\fermata \bar "|." %353 finis
  }
}
