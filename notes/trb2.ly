\version "2.24.2"

KyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c4.\fE-\tutti c8 c2
    R1
    g4. g8 g4 r
    r2 c8. c16 c8 c
    cis4 cis8 d16 e a,2 %5
    a h8 c \once \tieDashed d4~
    d8 c h c16 d e4 c
    c a8 f g4 g
    a2 h4 e
    d1 %10
    d4 r r8 h c a
    h4 r r2
    r8 h h h g c16 d d8. d16
    e4 r r8 c c c \noBreak
    c c16 d es4 d2\fermata \bar "||" %15
    \tempoKyrieB c4 h c8 c h4 \noBreak
    c8 c h4 c8 c h4
    c8 c d4 c8 h d4
    c8 h d4 c8 e d4
    e r c h %20
    c8 e d4 e r8 e,
    a4. f8 h4. g8
    c4. a8 d4. h8
    c4 h r r8 d
    c e d d h d c c %25
    a4. d8 d d d4
    h r r2
    R1*2
    d4 d d8 d d4 %30
    d8 d d4 d8 d \once \tieDashed d4~
    d8 d4 d8 d d4 d8
    d e4 d8 d4 r
    r2 d8. d16 d8 d
    d c h d c h4 d8 %35
    c h4 h8 a gis4 h8
    a gis4 h8 h a4 gis8
    a a4 a8 a a g g
    g c4 d8 e e d4
    d8 c c h c4 r %40
    r2 c4 h
    c8 c h4 c8 c h4
    c8 e d4 e8 c d4
    c8 h d4 c8 h d4
    c8 e d4 c8 e d c16 d %45
    e8 d4 c16 d e8 d4 c16 d
    e8 e d4 e8 c c h \noBreak
    c4 r r2\fermata \bar "||"
    \time 3/4 \tempoChriste \newSpacingSection
      R2.*113 \noBreak %161
    R2.\fermata \bar "||"
    \time 4/4 \tempoKyrieFuga \newSpacingSection
      R1*2
    g2\fE c %165
    h e
    d8 c h a h g \once \tieDashed c4~
    c h c a8 g
    f g a h c4. h8
    a g f a h4. a8 %170
    g4 c d2
    g, r
    R1*3 %175
    g2 c
    h e
    d8 c h a h g \once \tieDashed c4~
    c h8 a gis e \once \tieDashed a4~
    a gis c2 %180
    h4 e4. d8 c d16 e
    d8 c h a gis4 a8 h
    c2 h
    a4 c4. h8 a g!
    f g16 a h4. a8 g f %185
    e f16 g a4. b?16 c d4
    c1
    c4 f, b2
    a d
    c8 b a g f g a b %190
    c2 c4 r
    g2 c
    h! e
    d8 c h a g4 g
    a2 h8 c d e %195
    d2 d4 d
    e2 a,4 h
    c2 \once \tieDashed h~
    h h4 r
    r2 h %200
    e c8 e fis e
    dis4 e8 fis g \hA fis e h
    cis4 d e2
    d e4 d
    d d2 \once \tieDashed h4~ %205
    h e2 \once \tieDashed c4~
    c a2 g8 a
    h c d4 e4. d8
    c d16 e f8 e d4 e
    d2 c4 r %210
    R1
    r2 g
    c h
    e d8 c h a
    g a h g c d e \once \tieDashed c~ %215
    c4 h c c
    c c r d
    d c2 h4
    c r r2\fermata \bar "|." %219 finis
  }
}

GloriaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoGloria
    R1*3
    \mvTr c4\fE-\tutti h c h8 c
    c c h h c4 r %5
    c h c h8 h
    a a a a h4 r
    r8 d d d d4 r
    r8 a a a h4 r
    r8 d d d c4 r %10
    r8 c c c c4 c
    a r c c
    a c8 c b b g c
    c4 r c8 c c c
    c4 c8 c a g a a %15
    a a a a h c h a
    g a h a16 g c8 h c d
    g, h c e d2
    e4 r c h
    c h8 c c c c h %20
    c4 r r2
    R1
    c8 c c h c4 h
    c r r2\fermata \bar "||" %24 finis
  }
}

GratiasTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoGratias
      \set Score.currentBarNumber = #70
    \mvTr e4.\fE-\tutti e8 e2
    e4 e8 e c4. f8
    d4 d\fermata r \once \tieDashed e~
    e c8 c c4 h \noBreak
    c1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoPropter
      R1 \noBreak %75
    c
    d2. c4
    h1
    c2. h4
    a1 %80
    h2. a4
    g1
    a2. g4
    f g \once \tieDashed a2~
    a a %85
    g g
    g1
    g2 c~
    c h
    a1 %90
    h
    h
    c2. h4
    a1
    h2 d %95
    e2. d4
    c h a2
    a1
    h2. a4
    g2 c4 h %100
    a2 d4 c
    h2 c
    h1
    a
    c %105
    d2. c4
    h1
    c2. h4
    a2 f'4 e
    d1 %110
    e2. d4
    c1
    d2. c4
    h c8 d e2
    d1 %115
    c
    R
    c
    d2. c4
    h1 %120
    c2. h4
    a1
    h2. a4
    g1
    a %125
    g
    g
    g2 r
    R1*4 %132
    R1\fermata \bar "||" %133 finis
  }
}

QuiTollisTromboneII = {
  \relative c' {
    \clef tenor
    \key g \dorian \time 3/2 \tempoQuiTollis
      \set Score.currentBarNumber = #227
    R1.*4 %230
    \mvTr d2\fE-\tuttiE r4 d d d
    d2 r4 d d d
    d2 r4 d d d
    es2 r4 \hA es es es
    c2 r4 c a a %235
    b2 r4 b b b
    b2 a r
    c r4 c c c
    a2 r4 a a a
    b2 r4 b b b %240
    b2 r4 c c c
    d2 r4 d d d
    c2 c c
    c r f
    e r c %245
    c r4 f f f
    f2 r4 f, f f
    fis2 r4 d' d d
    d2 r4 d d d
    e!2 r4 e e e %250
    d2 r4 d d d
    b2 r4 c c c
    b2 r4 b b b
    a2 r4 a a a
    a2 r4 a a a %255
    h2 r4 \hA h h h
    a2 r4 a a a
    a2 r d\pE
    a r a \noBreak
    a r r\fermata \bar "||" %260
    \time 4/4 \tempoSuscipe \newSpacingSection
      r2 \mvTr d8\pE-\solo c16 d es8 c \noBreak
    d b c a b4 r
    R1
    r8 d c a b4 r
    R1*3 %267
    r4 r8 \mvTr a\fE-\tuttiE b2
    b r4 b
    h es d2 %270
    c d4 b
    b2 b4 g8 g
    a!4 a r a8 a
    b c d4 d2
    d8 d d d d4 r\fermata \bar "||" %275 finis
  }
}

QuoniamTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #276
    \mvTr c8.\fE-\tutti c16 c8 c c c h h
    c4 c8 c c c h h
    c8. c16 c8 c c4 c8 c
    c8. h16 h4 c4. d8
    e d4 e8 d2 %280
    d4 r r2
    R1
    d8. d16 d8 e e e d d
    d4 d8 d e e d d
    d8. d16 d8 d d4 d8 d %285
    d8. c16 c8 d d8. c16 c4
    e8 f d4 e c~
    c8 a4 f8 g g g4 \noBreak
    g r r2\fermata \bar "||"
    \tempoCumSancto R1*4 %293
    g2\fE c4 e
    d4. c8 h4 g %295
    c c8 c c4 h
    a2 g4 c~
    c8 h16 a h4 c c8 h
    a g f e16 f g8 a h a16 h
    c4. h8 a g a g16 a %300
    h8 g c4. h16 a h4
    c e8 d c h a g16 a
    h8 c d4 e4. d8
    c h c h16 c d4 e
    c d h e %305
    d2 g,
    R1*3
    g2 c4 e %310
    d4. c8 h4 g
    c c8 c c4 h
    a2 g4 c~
    c8 h16 a h4 c e
    e d8 c h4 c %315
    h e8 d c h a g16 a
    h8 c d c16 d e4. d8
    c h c h16 cis dis8 h e4
    e dis e e
    e4. d16 c d2 %320
    c4 r r2
    R1*7 %328
    r2 f,
    b4 d c4. \hA b8 %330
    a4 f b b8 b
    b4 a g2
    a4 c b8 a \hA b a16 \hA b
    c8 b a g a g a g16 a
    h8 g c4 c h8 a %335
    g f e d16 e f8 e d g16 a
    h8 a16 h c8 d e4 r
    g,2 c4 e
    d4. c8 h4 g
    c c8 c c4 h %340
    e e d2
    e4 d8 c d4 r
    R1
    g,2 c4 e
    d4. c8 h4 g %345
    c c8 c c4 d8 c
    h4 c2 h4
    c8 d e d16 e f8 e d c
    h c d c16 d e8 d c h
    a c f e d4 e %350
    d2 c4 h
    c r r2\fermata \bar "|." %352 finis
  }
}

CredoTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 3/2 \tempoCredo
    R1.*3
    g2\fE h r
    c h r %5
    c c h
    c c r
    R1.
    c2 c4 d c c
    h2 h4 c h d %10
    c d e2 d
    d d r
    R1.
    r2 d d
    e2. e4 e2 %15
    c2. c4 c2
    f4 f f2 f
    d4 c h h c2
    c c h
    c c h %20
    c d r
    c c h
    c c r
    R1.
    r2 e e %25
    d1 d2
    c c4 c c2
    h c a
    h a a4 a
    a2. a4 a2 %30
    a a gis
    a r r
    R1.
    r2 a a
    a a4 a g g %35
    g2 g g4 g
    g2 h c
    d4. d8 d4 c c c
    a2 a4 c f d
    h2 h4 h c d %40
    c2 h4 h c d
    c2 h r4 h
    c e d1
    c2 r r
    R1.*16 %60
    d2\fE e d
    d r r
    d e d
    d r r
    d e d %65
    d d d
    d c r
    r r e
    c a r
    r r d %70
    h gis h
    c4 d e2 e
    f e1
    e2 r e
    e c a %75
    a r d
    d h g
    g c1
    c2 d e
    f d1 %80
    e2 r r
    R1.\fermata \bar "||" %82 finis
  }
}

EtIncarnatusTromboneII = {
  \relative c' {
    \clef tenor
    \key f \major \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #83
    \mvTr c4\fE-\solo r8 c c4 r8 c
    c4 r r8 e e4
    r8 e e4 r8 a, f4 %85
    r8 f' f4 r8 f e e
    f4 r8 a, a4 r8 a
    b4 r8 b a4 r8 a
    a4 r8 a a4 r8 a
    d4 r8 d e!4 r8 e %90
    e d r d es4 r8 \hA es
    d4 r8 d e4 r8 e
    d4 r8 d b4 r8 g
    a4 r8 a g4 r8 b
    b4 r8 b b4 r8 b %95
    b4 r8 b b4 r8 c
    c4 r8 c h4 r8 es
    d4. d8 c4 r8 es16. d32
    es4 r8 c c2\pE
    c4 h c r \noBreak %100
    R1\fermata \bar "||"
    \key c \dorian \time 3/2 \tempoCrucifixus \newSpacingSection
      R1.*14 %115
    \mvTr c1\fE-\tuttiE c2
    h g b
    a! f as
    g c1
    c2 h4 a! \hA h2 %120
    c2. c4 b a
    g2 r4 es' b c
    d2. d4 a h
    c2. c4 g a
    b!2 b1 %125
    a1.
    h2 c d
    d g, c
    c h4 a \hA h2
    c es1 %130
    d1.
    c
    b!2 g f4 es
    f1.
    es2 g4 c g as %135
    b!2. b4 f g
    as2. as4 es f
    g1 b2
    c1.
    d2 d1 %140
    es es2
    c1 c2
    d1 d2
    b b c
    c b b %145
    b2. es4 b c
    d2. d4 as? b
    c2. c4 g as
    b2 b b
    a a d %150
    c g c
    d1 d2
    es1 es2
    d1 d2
    c c c %155
    c h4 a \hA h2
    R1.*2
    r2 g' g
    f d f %160
    es1 es2~
    es^\critnote es d
    c c c
    c1 c2
    c1 c2 %165
    c1 c2
    c c c
    c1 c2
    c1.\fermata \bar "||" %169 finis
  }
}

EtResurrexitTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #170
    R1*3 %172
    r8 c\fE h d c4 h
    r8 c h d c4 h
    r8 c h d c f d4 %175
    e r r2
    R1*6 %182
    r2 r8 d\fE e d
    d4 r r8 d e d
    d4 r r8 d e d %185
    d d d4 c8 c d4
    c8 c d4 c8 c h8. h16
    c4 c8 e c c c e
    c c c e c c c4
    c r8 a g4 g %190
    a a8 c c4 c
    h! d e r8 e
    c f d4 e r
    R1*12 \noBreak %205
    R1\fermata \bar "||"
    \tempoSimul r2 c4\fE c
    c4. c8 c2
    d4 g,8 f f2~
    f1 %210
    fis8 a b c d4 e~
    e2 c~ \noBreak
    c c\fermata \bar "||"
    \time 3/4 \tempoEtConglorificatur \newSpacingSection
      r8 c\fE c c c c \noBreak
    c c c c c c %215
    c c c c c c
    c c c c c c
    c4 b8 b g4
    a r8 a c c
    e4 e8 c c c %220
    c4 r8 a a a
    h!8. h16 h8 h d h
    c4 r r8 e,
    a a f a h h
    g g c c a a %225
    h h c c c h
    c4 r r
    R2.
    c4 c c
    c r r %230
    c8 c c c c4
    c r r
    R2.
    r4 es es
    es2 es4 %235
    r es2
    es4 d2
    c4 r r \noBreak
    R2.\fermata \bar "||"
    \twotwotime \time 2/2 \tempoEtVitam \newSpacingSection
      R1*6 %245
    g2\fE c~
    c a~
    a d~
    d h~
    h e %250
    c d
    g, c~
    c4 h8 a h2
    c a4 g
    f g8 a b4 a %255
    b2 b4 a
    g a8 h c4 h
    c2 c~
    c h
    c c4 h %260
    a h8 c d4 c
    d2 d4 c
    h c8 d e4 d
    e d c2
    a h %265
    c1
    d
    c2 c4 b
    a b8 c d4 c
    d2 d4 c %270
    h! c8 d e4 d
    e2 c
    d1
    c2 r
    R1*3 %277
    a2 d~
    d h~
    h e~ %280
    e c~
    c f
    d e
    a, e'~
    e h %285
    a1
    h2 c4 h
    a h8 c d4 c
    d2 d4 cis
    h cis8 dis e4 dis %290
    e2 e~
    e dis
    e d
    c!2. h8 a
    h1 %295
    a2 r
    R1*5 %301
    a2 g
    a4 g f g8 a
    h4 a g a8 h
    c4 b a \hA b8 c %305
    d4 e f2~
    f e
    f r
    R1*6 %314
    r2 c~ %315
    c a~
    a d~
    d b~
    b g~
    g c %320
    d2. d4
    e2 c~
    c a~
    a h~
    h g~ %325
    g c4 h
    a h8 c d4 c
    d2 h4 a
    g a8 h c4 h
    c2 e %330
    d1
    R1*4 %335
    g,2 c~
    c a~
    a d~
    d h~
    h e %340
    e c
    d2. d4
    c2 g
    a1
    a2 a %345
    h1
    h2 h
    c1
    c2 d
    h c %350
    c h
    c d
    c r\fermata \bar "|." %353 finis
  }
}

SanctusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 3/2 \tempoSanctus
    r2 c\fE h
    c c r
    r c h
    c c4 c e2
    d d2. c4 %5
    c2 c e
    d1 d2
    a1 a2
    a1 a2
    a fis4 fis h2 %10
    e d2. d4
    d2 r r
    R1.*2
    r2 d d %15
    e f f
    d1 e2 \noBreak
    d d2. c4
    \time 4/4 \tempoPleni \newSpacingSection
      c4 r r2 \noBreak
    r8 e e c c4 c8 h %20
    c c r c c c r c
    d d r a h h r4
    r8 e d d16 d d4 d8 d
    e e16 e d4 d8 g,4 a8
    h h4 c8 d c d c16 h %25
    c8. c16 c8 d e f16 f d4
    e8 r c4 c c
    r2 r8 c d d
    d e d4 c8 c c c
    c4. c8 c2 %30
    c1\fermata \bar "|." %31 finis
  }
}

BenedictusTromboneII = {
  \relative c' {
    \clef tenor
    \key a \minor \time 3/4 \tempoBenedictus
    R2.*83 \noBreak %83
    R2.\fermata \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection
      R1*7 %91
    c1\fE
    h2. c4
    d1
    g,2 a4 h %95
    c g c2~
    c4 h8 a h2
    e1
    d2 h
    a1 %100
    h2 c
    d1
    e2 d4 c
    h2 c
    h1 %105
    a2 a~
    a gis
    c c
    h2. c4
    h1~ %110
    h2 e~
    e dis
    e r
    r c~
    c4 h a g %115
    a2 h~
    h4 a g f
    e g c2~
    c h
    c4 d e2 %120
    d1
    e2 r
    R1*4 %126
    c1
    h2. c4
    d1
    g,2 c4 c %130
    c2 h
    c e
    e d
    d c
    c h %135
    c r\fermata \bar "|." %136 finis
  }
}

AgnusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoAgnus
    R1
    c4.\fE c8 c4 c8 c
    h4 h r8 h h h
    h4 h r2
    a4. a8 a4 a %5
    a gis a r
    R1*6 %12
    r2 e'4.\fE e8
    e4 e r e
    e d8 d d4 c %15
    g g8 g g4 a
    r d d c \noBreak
    c h c2\fermata \bar "||"
    \time 3/4 \tempoDona \newSpacingSection
      R2.*33 %51
    c2\fE c4
    c2 c4
    c c2
    c4 c2 %55
    h4 d c
    h d c
    h\p d c
    h d c
    d\fE d2 %60
    c4 r r
    r r c
    d c2
    c4 a b
    c a b %65
    c d2
    d4 c2
    c c4
    c2 c4
    c2\pE c4 %70
    c2.
    d4\fE c2
    c4 g a
    g b a
    g b a %75
    R2.*2
    r4 d\p d
    d2.
    e4\f d2 %80
    d4 g, a
    h d c
    h d c
    f d2
    e4 c c %85
    c2 a4
    g2 g4~
    g g2
    g4 r r
    R2.*6 %95
    r4 e' e
    d2 e4~
    e d2
    e2.
    \tempoDonaB R2.*3 %102
    R2.\fermata \bar "|." %103 finis
  }
}
