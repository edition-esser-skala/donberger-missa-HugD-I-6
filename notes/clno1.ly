\version "2.24.2"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    g''4.\fE g8 g2
    r c,4 r
    g'4. g8 g4 r
    r2 g4. g8
    \pa g4 e a4. g8 %5
    f4. e8 d4. e16 f
    g4. g8 g2 \pd
    g4 f8 e d4 \pa e
    f2 f4 e8 f
    g2 a %10
    d,4 \pd r r2
    R1
    r8 f f f e f g g
    g4 r e r \noBreak
    r8 g a a d,2\fermata \bar "||" %15
    \tempoKyrieB g4 g \pa g8 e16 f g a g f \noBreak
    e4 d e8 e d4
    c8 g' g g g2
    g g8 a4 g16 f \pd
    e4 d e8 g g16 a g f %20
    e8 g g16 a g f e4 r
    R1
    r2 r8 d g f
    e4 d r2
    R1 %25
    r8 a' a a a g4 fis8
    g4 r d \pao d
    d r d r
    d r \pa d8 g4 fis8 \pd
    g4 fis g \hA fis %30
    \pa g8 d d d d4 \pd r
    R1*2
    r2 \pa d8 d16 d d8 d
    d c d g e d4 g16 f %35
    e8 d4 e8 e e e e \pd
    e e16 e e8 e \pa e a f e \pd
    e e e e f16 g f e \pa d e f d
    e8 g4 g8 g a a a \pd
    g g g4 e d %40
    e d8.\trill c32 d e8 g g16 a g f
    \pa e4 d e8 g g16 a g f
    e8 g g g \pd g e d c16 d
    e8 d4 c16 d e8 d4 c16 d
    \pa e8 a4 g16 f e8 g,16 g g8 g %45
    g4 r r8 g16 g g8 g
    g c d d c e d4 \pd \noBreak
    c r r2\fermata \bar "||"
    \time 3/4 \tempoChriste \newSpacingSection
      R2.*14 %62
    \mvTr g'8\fE-\solo g4 f16 g a8 g16 f
    g8 g4 f16 g a8 g16 f
    g8 g4 f16 e f8 g %65
    e c r4 r
    R2.
    r8 c[ f a] a g16 f
    g8 g4 e16 f g8 f16 e
    f8 f4 d16 e f8 e16 d %70
    e8 e4 d16 c d8 d
    d c c d e f
    e d c d e f
    e8. f16 e4 e
    e r r %75
    R2.*12 %87
    e8 e4 e16 f g8 f16 e
    f8 f4 d16 e f8 e16 d
    e4 r r %90
    R2.*3
    g8 g4 f16 g a8 g16 f
    g8 g4 f16 g a8 g16 f %95
    g a h c d c h a g f e f
    e4 r r
    R2.*2
    r8 g g16 f e g f e d f %100
    e8 g \tuplet 3/2 4 { g f e f e d }
    e8. d16 d4. c8
    c4 r r
    R2.*6 %109
    r4 r8 c\pE \once \tieDashed c4~ %110
    c8 d16 c d2~\trill
    d8 e16 d e2~\trill
    e8 f16 e \once \tieDashed f2~\trill
    f8 g16 f g4. f8
    e4 r r %115
    R2.*3
    r8 d16\fE e f8 f f f
    f f4 e16 f g f e d %120
    e4 e4.\pE f16 e
    e8 d d g d e
    f4. e8 f e16 d
    e4 r r
    R2.*25 %149
    g8\fE g4 f16 g a8 g16 f %150
    g8 g4 f16 g a8 g16 f
    g8 g4 f16 e f8 g
    e c r4 r
    R2.
    r8 c f a4 g16 f %155
    g8 g4 e16 f g8 f16 e
    f8 f4 d16 e f8 e16 d
    e8 e4 d16 c d8 d
    d c c d e f
    e d c d e f %160
    e8. f16 e4 e \noBreak
    e r r\fermata \bar "||"
    \time 4/4 \tempoKyrieFuga \newSpacingSection
      R1*6 %168
    r2 \pao c\fE
    f d %170
    g8 f e4 d2
    c4 r r2
    R1
    r4 e a2
    g f %175
    \pa g4. f8 e2
    d c4 c
    c d2 e4
    f d e r8 f
    e4 e \pd e r %180
    R1*2
    r2 e4 e8. e16
    e4 r r2
    R1*6 %190
    g,2 c
    d e8 f g a
    g4. f8 e4 c
    d r r2
    R1*13 %207
    \pa r4 g4. f8 e f16 g
    a2 g4 e
    g d \pd e r %210
    \pa R1
    r2 g4. f8
    e f g a g4 d
    g8 f e g f e d c
    d c d4 e8 f g e \pd %215
    d2 e4 c8. c16
    c4 c r f
    d e d2
    c4 r r2\fermata \bar "|." %219 finis
  }
}

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    e'4\fE r e r
    \pa e8 d16 e \pd f8 d e4 r8^\critnote d
    c4 r r8^\critnote e \pa e d16 c
    c8 e16 f g8 g g4. g8 \pd
    a a g g g4 r %5
    \pa e8 e16 f g8 g e16 d e f g8 g
    a a16 g fis4 \pd g r
    R1*2
    r8 g g g e4 r %10
    R1*8 %18
    \pa e8 d16 e \pd f8 d e4 r
    R1 %20
    c8 c16 c c8 c c4 r
    \pa e8 d16 e \pd f8 d e4 r
    \pa g8 c a g16 f e4 d \pd \noBreak
    c r r2\fermata \bar "||" %24 finis
  }
}

GratiasClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGratias
      \set Score.currentBarNumber = #70
    g''4.\fE g8 g2
    g4. f16 g a4. a8
    d,2 r4 g
    g4. g8 f2 \noBreak
    e1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoPropter
      R1*4 %78
    \pa g1
    a2. g4 %80
    f1
    g2. f4
    e1
    a2. g4
    f g a2 %85
    d, e
    d1
    c2 e
    fis g~
    g \pd fis %90
    g r
    R1*4 %95
    \pa g1
    a2. g4
    f1
    g2. f4
    e1 %100
    f
    e2. f4
    e2 \pd e
    e1
    R1*6 %110
    g1
    a2. g4
    f e d2
    g2. a4
    d,1 %115
    e
    R1*8 %124
    r2 \pao d %125
    d e
    d1
    c2 g'
    g4 e f2
    f4 d e2 %130
    d e
    d d
    c1\fermata \bar "||" %133 finis
  }
}

QuoniamClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #276
    e'8.\fE e16 e8 e \pa d d d g16 f
    e d e f g8 e d d d g16 f
    e d e f g8 e g f g g
    g4. g8 \pd e4 g
    a g g fis %280
    g r r2
    R1
    d8 d16 d d8 g \pa e e d8. d16
    d4. g8 e e d8. d16 \pd
    d4. g8 g g g g %285
    g g g8. g16 g8 g g8. g16
    a8 a g8. g16 e4 \once \tieDashed g~
    g8 f16 e \pa f4. e8 \pd d8. d16 \noBreak
    c8 g g e e4 r\fermata \bar "||"
    \tempoCumSancto R1*16 %305
    r2 \pa c'\fE
    c4. c8 g4 d'
    e8 f g a16 g f8 e \pd f e
    d4 e f2
    \pa e4 d \pd e r %310
    R1
    r2 r4 d
    \pa e8 f16 g a8 f d e16 f g8 f16 e
    f4. g16 f \pd e2
    R1*20 %334
    r2 d %335
    \pa e8 f g4 f a
    g4. f8 e g4 fis8
    g4 g4. f8 e d16 e
    f8 e d4. e16 f g4
    g8 f g a d,2 \pd %340
    d4 c d2
    c4 d d r
    R1
    r2 \pa e4 g
    a c h4. a8 %345
    g4 g a2
    g4 g g4. f8
    e f g4 d8 e f e
    d c g4 c8 d e d
    c4 d2 \pd c4 %350
    d2 e4 d
    c r r2\fermata \bar "|." %352 finis
  }
}

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoCredo
    g''2\fE g r
    g g r
    e e d
    e d r
    e d r %5
    g a g4 f
    e2 e r
    e r r
    g g4 g g g
    g2. g4 g g %10
    g2 g fis
    g1 r2
    d r r
    g g4 g g g
    g e8 f g4 f g e %15
    a g a b a g
    f g a g a f
    g2 g4 a g f
    e2 d2. c4
    c2 e g %20
    e d r
    e a g
    e r r
    e r r
    R1.*6 %30
    r2 e e
    e r r
    R1.
    r2 e e
    f f4 f d d %35
    e2 e g
    g g fis
    g2. g4 g g
    a2 a a
    g2. g4 g g %40
    e2 d g
    e d r4 d
    e2 g g
    e r r
    c r r %45
    c r r
    R1.*19 %65
    \pao d2\fE g g
    e e \pa g
    e c \pd g'
    a a \pa f
    d d d \pd %70
    e e e
    e a a
    a e \pa e
    e \pd r r
    r e e %75
    f f f
    r d d
    e g1
    e4 f g2 a
    a g g %80
    e r r
    c r r\fermata \bar "||" %82 finis
  }
}

EtResurrexitClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #170
    \pa e'8\fE e16 f g8 g e e d g
    e e d g e e d g
    a4 a16 g f e d8 e d8. c16
    c8 e d g16 f e4 d
    r8 e d g16 f e4 d
    r8 e d g16 f e8 a g g %175
    e4 r c r
    c r r2
    R1*8 %185
    r8 g'\fE g g e e d g
    e e d g e e d8. c16
    c8 c16 c c8 c c g16 g g8 g
    g e16 e e8 e e4 r
    R1 %190
    r2 r4 e'
    d8 e16 f g8 g e4 g8 g
    e d d8. c16 c8 e d c16 d
    e8 g g g e e d c16 d
    e8 e d8. c16 c4 r %195
    R1*9 %204
    e8 e16 e e8 e e c g e \noBreak %205
    c4 r r2\fermata \bar "||"
    \tempoSimul R1*6 \noBreak %212
    R1\fermata \bar "||"
    \time 3/4 \tempoEtConglorificatur \newSpacingSection
      R2.*8 %221
    d'4\fE r8 d d d
    e4 r r
    R2.*2 %225
    d8 d16 d e8 e d8. c16
    c4 r d
    e r d
    c r r
    c r r %230
    e r r
    c r r
    c r r
    R2.*4 %237
    c4 r r \noBreak
    c r r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoEtVitam \newSpacingSection
      R1*28 %267
    e2\fE a~
    a f
    d1 %270
    g
    g2 e
    a d,
    g r
    R1*44 %318
    r2 g
    g e %320
    a g
    g g
    g f4 e
    f2 f
    f e4 d %325
    e2 e4 d
    c d8 e f4 e
    f2 d
    d g
    g e4 f %330
    g1^\critnote
    R1*10 %341
    r2 d
    c1
    c2 d
    d d %345
    d e4 d
    e2 e4 d
    c d8 e f4 e
    f1
    f2 e %350
    d1
    c2 d
    e r\fermata \bar "|." %353 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoSanctus
    r2 g''\fE g
    \pao e g4 a g f
    e2 g g
    e a g
    f d2. e4 %5
    e2^\critnote r r
    R1.*5 %11
    r2 d g
    g f4 e f2
    f e1
    d2 g g %15
    e a a
    d, g g \noBreak
    f4 e d2. e4
    \time 4/4 \tempoPleni \newSpacingSection
      \pa e8 c c c c4 c16 d c d \noBreak
    e8 c r g' a4 \pd g8 g %20
    e16 f e f g8 e r2
    R1*4 %25
    \pa e8 g e f16 g a4 g8. g16 \pd
    e8 c16 c c8 c c4 c
    r2 r8 \pa a' f a
    f e16 f g8 g \pd e c16 c c8 c
    e e16 e e8 e f c16 c c8 c %30
    c1\fermata \bar "|." %31 finis
  }
}

BenedictusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoBenedictus
    R2.*83 \noBreak %83
    R2.\fermata \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection
      R1*10 %94
    d'2\fE g %95
    g e
    d1
    c2 r
    R1*2 %100
    r2 c
    f1
    e2 r
    r e4 d
    e2 e %105
    e e
    e1
    e2 r
    R1*9 %117
    e2 g
    g1
    e2. f4 %120
    g1
    e2^\critnote r
    R1*7 %129
    d2 e %130
    d1
    c2 g'
    g f^\critnote
    f e
    d1 %135
    c2 r\fermata \bar "|." %136 finis
  }
}

AgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    c'4.\fE c8 c c c c
    c4. e8 g4 e8 e
    d4 d r8 d d d
    e2 r
    R1 %5
    r2 e8 e e e
    e4 r r2
    R1*5 %12
    c8 c c c c2
    R1*3 %16
    r4 a' g g \noBreak
    f2 \pao e\fermata \bar "||"
    \time 3/4 \tempoDona \newSpacingSection
      R2.*24 %42
    g4\fE e f
    g e f
    g a2 %45
    a4 g2
    d4 f e
    d f e
    d f e
    d f e %50
    e d4.\trill c8
    c4 r r
    e r^\critnote r
    e f2
    f4 e2 %55
    \pa d4 f e
    d f e \pd
    R2.
    r4 r e
    a g g %60
    e r r
    R2.*19 %80
    r4 r c
    \pa d f e
    d f e
    d d4. c8 \pd
    c4 g' g %85
    a2 a4
    d,2 g4
    g g2
    e4 r r
    R2.*3 %92
    d4 f e
    d f e
    e8 d d4. c8 %95
    c4 e e8 f
    g2 e4~
    e8 f g4 g
    e2 r4
    \tempoDonaB R2.*3 %102
    R2.\fermata \bar "|." %103 finis
  }
}
