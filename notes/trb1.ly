\version "2.24.2"

KyrieTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoKyrie
    \mvTr g'4.\fE-\tutti g8 g2
    R1
    e2 e4 r
    r2 g8. g16 g8 g
    g4 a8 a a4. g8 %5
    f4. e8 d4. e16 f
    g4. g8 g4 g8 g
    g4 f8 e d4 e
    f2. g4
    g2 a %10
    g4 r r8 g g g
    g4 r r2
    r8 f f f e16 f g8 g g
    g4 r r8 e f d \noBreak
    e g a4 g2\fermata \bar "||" %15
    \tempoKyrieB g4 g g8 g g4 \noBreak
    g8 g g4 g8 g g4
    g8 g g4 g8 g g g
    g g g4 g8 a a g
    g4 r g g %20
    g8 g g4 g r8 g~
    g f4 a \once \tieDashed g8~ g h~
    h a4 c h d8
    g,4 g r r8 g
    e g a a d, fis g g %25
    fis a4 \hA fis8 d g g fis
    g4 r r2
    R1*2
    g4 fis g8 g fis4 %30
    g8 g fis4 g8 g a4
    g8 fis a4 g8 fis \once \tieDashed a4~
    a8 g g fis g4 r
    r2 g8. g16 g8 g
    g4 g8 g g g g g %35
    g g4 e8 e e4 e8
    e e4 e8 e f4 e8
    e e4 e8 f f d4
    e8 g4 g8 g a a a
    g g g4 g r %40
    r2 g4 g
    g8 g g4 g8 g g4
    g8 g g4 g8 g g4
    g8 g4 g8 g g4 g8
    g a4 g16 f e4 r8 g %45
    g g r g g g g g
    g a4 g8 g g g4 \noBreak
    g r r2\fermata \bar "||"
    \time 3/4 \tempoChriste \newSpacingSection
      R2.*113 \noBreak %161
    R2.\fermata \bar "||"
    \time 4/4 \tempoKyrieFuga \newSpacingSection
      R1*5 %167
    r2 c,\fE
    f e
    a g8 f e d %170
    c d e f g4. f8
    e d c4 f f
    f e d2
    c8 e a g f g a h
    c4. h8 a g f4 %175
    g4. f8 e f g a
    g4 g g8 f e4
    a2 g
    f4 d e r
    e2 a %180
    gis c
    h8 a gis fis \hA gis e \hA fis \hA gis
    a e a2 gis4
    a2 r4 f!
    f8 e d e16 f g8 d \once \tieDashed e4~ %185
    e8 d c d16 e f4. e16 d
    e4 f2 e4
    f f8 e d e f g
    a4. g8 f e d4
    e2 a %190
    g2. fis4
    g4. f8 e f g a
    g4 g g2
    g4 r r2
    d g %195
    fis? h
    a8 g fis e d4 g
    g fis8 e dis4 \once \tieDashed e~
    e dis e h'8 a
    g a h a16 g fis4 \once \tieDashed h~ %200
    h8 a g h c h a g
    fis g a4 h8 a g4
    a fis h \once \tieDashed a~
    a g2 fis4
    g2 r4 h %205
    h g2 e4
    a f!2 e8 fis
    \once \tieDashed g2~ g8 f e f16 g
    a2 g~
    g e4 e %210
    a2 g
    c h8 a g f
    e f g a g4 g
    \tieDashed g1~
    g~ \tieSolid %215
    g2 g4 e
    f f r f
    g2 g
    g4 r r2\fermata \bar "|." %219 finis
  }
}

GloriaTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoGloria
    R1*3
    \mvTr g'4\fE-\tutti g g g8 g
    a a g g g4 r %5
    g g g g8 g
    g g fis fis g4 r
    r8 g g g fis4 r
    r8 fis a \hA fis g4 r
    r8 g g g g4 r %10
    r8 e g e a4 g
    f r a g
    f a8 a g g f e
    f4 r a8 a a a
    g4 e8 e a b a g %15
    f g a a g2~
    g8 f e f16 g a4. g16 f
    e8 g16 f e8 g a4 g
    g r g g
    g g8 g a a g g %20
    g4 r r2
    R1
    g8 g a g g4 g
    g r r2\fermata \bar "||" %24 finis
  }
}

GratiasTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoGratias
      \set Score.currentBarNumber = #70
    \mvTr g'4.\fE-\tutti g8 g2
    g4. g8 a4. a8
    g2\fermata r4 \once \tieDashed g~
    g g8 g a4 d, \noBreak
    g1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoPropter
      R1*4 %78
    g1
    a2. g4 %80
    f1
    g2. f4
    e1
    a2. g4
    f g a2 %85
    d, e
    d1
    e
    fis2 g~
    g fis %90
    g1
    R1*4 %95
    g1
    a2. g4
    f1
    g2. f4
    e1 %100
    f
    e2. f4
    e1
    e
    R1*4 %108
    a1
    h2. a4 %110
    g1
    a2. g4
    f e d2
    g2. a4
    g1 %115
    g
    g
    a2. g4
    f1
    g2. f4 %120
    e1
    f2. e4
    d1
    e2. d4
    c2 f~ %125
    f e
    d1
    e2 r
    R1*4 %132
    R1\fermata \bar "||" %133 finis
  }
}

DomineDeusTromboneSolo = {
  \relative c' {
    \clef alto
    \key d \dorian \time 4/4 \tempoDomineDeus
      \set Score.currentBarNumber = #134
    \mvTr d4.\fE-\solo e16 f e4. f16 g
    f8. e16 d4 g4. f8 %135
    e8. d16 c8 f d4. g8
    e4. f16 g a8 g16 f e8.\trill f16
    f4 r8 a a g16 f e f g e
    f8. e16 d8 f~ f e16 f g8 d
    cis4 r8 a' f e16 d e8 cis %140
    d16 e f g a8 g f4 e8.\trill d16
    d4 r r2
    R1*2
    r2 r4 r8 f %145
    d4. g8 e4. a8
    f e16 d e8 cis d16 e f g a8 g
    f4 e8. d16 d4 r
    a'\pE a16 g f e f8 g a f
    d4 r r2 %150
    r e8 g16 f g8 \tieDashed e~
    e4 d2 c4~ \tieSolid
    c8 d16 c h8. c16 c4 r
    R1
    c4.\fE d16 e d4. e16 f %155
    e8. d16 c8 g' a g f16 e f g
    e8 f \tieDashed g4~ g8 f16 e f4~ \tieSolid
    f8 e16 d e8 a g f16 e d8. c16
    c4 r r2
    R1*4 %163
    r4 r8 a' a g16 f e f g e
    f8 d r4 b'4.\pE a16 g %165
    a4. g16 f g4. f16 e
    f4 r r2
    d4.\fE e16 f e4. f16 g
    f8. e16 d4 g4. f8
    e8. d16 c8 f d4~ d16 g f g %170
    e4. f16 g a8 g16 f e8. f16
    f4 r8 a a g16 f e f g f32 e
    f8. e16 d8 f f e16 f g8 d
    cis4 r8 a' f e16 d e8 cis
    d16 e f g a8 g f4 e8.\trill d16 %175
    d4 r r2\fermata \bar "|." %176 finis
  }
}

QuiTollisTromboneI = {
  \relative c' {
    \clef alto
    \key g \dorian \time 3/2 \tempoQuiTollis
      \set Score.currentBarNumber = #227
    R1.*4 %230
    \mvTr g'2\fE-\tuttiE r4 g g g
    fis2 r4 \hA fis fis fis
    g2 r4 g g g
    g2 r4 g g g
    a2 r4 a a a %235
    g2 r4 g g g
    f2 f r
    f r4 f f f
    ges2 r4 \hA ges ges ges
    f2 r4 f f f %240
    e!2 r4 e e e
    f2 r4 f f f
    f2 f e
    f r as
    g r g %245
    as r4 \hA as as as
    a2 r4 a a a
    a2 r4 a a a
    a g r g g g
    g2 r4 g g g %250
    g fis r \hA fis fis fis
    g2 r4 g g g
    g2 r4 g g g
    e!2 r4 e e e
    f!2 r4 f f f %255
    f2 r4 f f f
    e2 r4 e e e
    d2 r f\pE
    e r e \noBreak
    d r r\fermata \bar "||" %260
    \time 4/4 \tempoSuscipe \newSpacingSection
      r2 \mvTr f8\pE-\solo es16 f g8 \hA es \noBreak
    f d es c-\critnote d4 r
    R1
    r8 f es c d4 r
    R1*3 %267
    r4 r8 \mvTr f\fE-\tuttiE f2
    f r4 f
    f g2 g4 %270
    g f2 es4
    es d \hA es g8 g
    fis4 fis r \hA fis8 fis
    g4 g g fis
    g8 g g g g4 r\fermata \bar "||" %275 finis
  }
}

QuoniamTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #276
    \mvTr g'8.\fE-\tutti g16 g8 a a a g g
    g4 g8 g a a g g
    g8. g16 g8 g g4 g8 g
    g8. g16 g4 g2
    a4 g g fis %280
    g r r2
    R1
    g8. g16 g8 g a a fis fis
    g4 g8 g a a fis fis
    g8. g16 g8 g \once \tieDashed g~ g g8 g %285
    g8. g16 g8 g g8. g16 g4
    a8 a g4 g \once \tieDashed g~
    g8 f16 e f4. e8 d4 \noBreak
    e r r2\fermata \bar "||"
    \tempoCumSancto R1*8 %297
    r2 c\fE
    f4 a g4. f8
    e4 c f f8 f %300
    f4 e d2
    c4 g'8 f e d c h16 c
    d8 e fis e16 \hA fis g4. f8
    e d e d16 e fis8 d \once \tieDashed g4~
    g f2 g4 %305
    f2 e4 e8 d
    c h a g16 a h8 c d4
    e8 f g a16 g f8 e f e16 f
    g4. a16 g f2
    e4 d e8 f g4 %310
    fis8 e d4 d2
    e d
    e8 f!16 g a8 f d e16 f g8 f16 e
    f4. g16 f e2
    R1 %315
    e2 a4 c
    h4. a8 gis4 e
    a a8 a a4 g
    fis2 e4 fis8 gis
    a e a2 gis4 %320
    a a8 g! f! e d e16 f
    e8 fis gis \hA fis16 \hA gis a4. g!8
    fis e \hA fis e16 \hA fis gis8 e \once \tieDashed a4~
    a gis8 fis e2
    dis8 e fis e16 \hA fis g4. \hA fis8 %325
    e d e d16 e fis4 g
    a fis? g e
    a d, g f~
    f e f f8 e
    d e f e16 f g8 e f g %330
    a4. g8 f d g f
    e4 f2 e4
    f r r2
    R1*2 %335
    c2 f4 a
    g4. f8 e4 c
    g' g8 g g f e d16 e
    f8 e d4. e16 f \once \tieDashed g4~
    g8 f g a g2 %340
    g \once \tieDashed g~
    g g4 r
    c,2 f4 a
    g4. f8 e4 g
    f f8 f g4 g %345
    g g a a8 a
    g4 g g g
    \tieDashed g1~
    g~
    g~ \tieSolid %350
    g2 g4 g
    g r r2\fermata \bar "|." %352 finis
  }
}

CredoTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/2 \tempoCredo
    R1.*3
    g'2\fE g r
    g g r %5
    g a g
    g g r
    R1.
    g2 g4 g g g
    g2 g4 g g g %10
    g2 g fis
    g g r
    R1.
    r2 g g
    g2. g4 g2 %15
    f2. f4 f2
    a4 a a2 a
    g4 g g g g2
    g g2. g4
    g2 g g %20
    e g r
    g a g
    g g r
    R1.
    r2 a a %25
    f1 e2
    e e a
    h a1
    gis2 a a
    a2. a4 a2 %30
    f e2. e4
    e2 r r
    R1.
    r2 e e
    f f4 f d d %35
    e2 e g4 g
    g2 g a
    h4. a8 g4 g g g
    g2 f4 f8 g a4 a
    a2 g4 g g g %40
    g2 g4 g g g
    g2 g r4 g
    g g g1
    e2 r r
    R1.*16 %60
    g2\fE g fis
    g r r
    g g fis
    g r r
    g g fis %65
    g g g
    g g r
    r r g
    f! a r
    r r fis %70
    e e e
    e a1
    a2 a gis
    a r r
    r c1 %75
    a2 f r
    r h1
    g2 e e4 f
    g1 a2
    a g1 %80
    g2 r r
    R1.\fermata \bar "||" %82 finis
  }
}

EtIncarnatusTromboneI = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #83
    \mvTr a'4\fE-\solo r8 a a4 r8 a
    a4 r r8 g g4
    r8 g g4 r8 f f4 %85
    r8 a a4 r8 g g g
    a4 r8 f f4 r8 f
    f4 r8 f f4 r8 f
    f4 r8 f fis fis r \hA fis
    g4 r8 g g4 r8 g %90
    fis4 r8 \hA fis fis4 r8 \hA fis
    g4 r8 g g4 r8 g
    f!4 r8 f g4 r8 g
    g4 r8 fis g4 r8 g
    f4 r8 f g4 r8 g %95
    f4 r8 f g4 r8 g
    a!4 r8 a g4 r8 g
    g2 g4 r8 g
    g4 r8 g a2\pE
    g g4 r \noBreak %100
    R1\fermata \bar "||"
    \key c \dorian \time 3/2 \tempoCrucifixus \newSpacingSection
      R1.*6 %107
    \mvTr g1\fE-\tuttiE g2
    fis d f
    e c es %110
    d g1
    g fis2
    g g f
    es1.
    d %115
    c2 r4 as' es f
    g2. g4 d e
    f2. f4 c d
    es!2 es1
    d1. %120
    c2 es d4 c
    b!2 b'1
    a1.
    g
    f2 d d %125
    c d1
    d2 es f
    g1 f4 es
    f1 es4 d
    es1 r2 %130
    R1.*4
    g1 g2 %135
    fis d f
    e c es
    d g1
    g2 fis4 e \hA fis2
    g g1 %140
    g g2
    f!1 f2
    f1 f2
    es es es
    es es d %145
    es g1
    f1.
    es
    d2 g g
    a a a %150
    g g g
    f g1
    g g2
    g1 g2
    g g g %155
    g1 g2
    g1.
    g
    g
    g %160
    g1 a2~
    a g g
    g r r
    R1.
    r2 c c %165
    b g b
    as1 e2
    f e d
    e1.\fermata \bar "||" %169 finis
  }
}

EtResurrexitTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #170
    R1*3 %172
    r8 g'\fE g g g4 g
    r8 g g g g4 g
    r8 g g4 g8 a g4 %175
    g r r2
    R1*6 %182
    r2 r8 g\fE a fis
    g4 r r8 g a fis
    g4 r r8 g a fis %185
    g g g4~ g2~
    g~ g4~ g8. g16
    g4 g8 g g e g g
    g e g g g g g4
    f r8 f f4 e %190
    f a8 g a4 g
    g g g r8 g
    e a g4 g r
    R1*12 \noBreak %205
    R1\fermata \bar "||"
    \tempoSimul r2 e4\fE e \noBreak
    g4. g8 a2
    b4. c8~ c \hA b16 a \hA b4~
    b a8 g a2~ %210
    a4 g8 fis g2~
    g2. f4~ \noBreak
    f e8 d e2\fermata \bar "||"
    \time 3/4 \tempoEtConglorificatur \newSpacingSection
      r8 a\fE a a a a \noBreak
    a f a a a a %215
    a a a a a a
    a g e f g e
    f4 f8 f f e
    f4 r8 a a a
    g4 g8 e g e %220
    a4 r8 a f a
    g8. g16 g8 g g g
    g4 r r8 g
    c, c f f d d
    g g e e a a %225
    g g g g g4
    g r r
    R2.
    e4 e f
    e r r %230
    e8 e e e f4
    e r r
    R2.
    r4 as as
    as2 as4 %235
    r a2
    a4 g2
    g4 r r \noBreak
    R2.\fermata \bar "||"
    \twotwotime \time 2/2 \tempoEtVitam \newSpacingSection
      R1*14 %253
    c,2\fE f~
    f d~ %255
    d g~
    g e~
    e a
    f g
    c, e4 d %260
    c d8 e f4 e
    f2 f4 e
    d e8 f g4 fis
    g2 g
    f!1~ %265
    f2 e
    f1
    e2 r
    c f~
    f d~ %270
    d g
    g e
    a g
    g a4 g
    f1 %275
    e2. d8 c
    h1
    a2 r
    R1*8 %286
    e'2 a~
    a fis~
    fis h~
    h g~ %290
    g c
    a h
    e, fis4 gis
    a e a2~
    a gis %295
    a f!4 e
    d e8 f g4 f
    g2 g4 f
    e f8 g a4 g
    a2 a %300
    h1
    e,2 r
    r f4 e
    d e8 f g4 f
    e f8 g a4 g %305
    f g a2
    b g
    a r
    r f~
    f d~ %310
    d g~
    g e~
    e c~
    c f
    f e4 d %315
    e2 r
    c f~
    f d~
    d g
    g e %320
    a g
    g e~
    e d
    d d
    d c %325
    c e4 d
    c d8 e f4 e
    f2 d4 c
    h c8 d e4 d
    e2 g %330
    g1
    R
    c,2 f~
    f d~
    d g~ %335
    g e~
    e a~
    a f~
    f d~
    d g~ %340
    g e
    a g
    g e4 d
    c d8 e f4 e
    f2 f4 e %345
    d e8 f g4 f
    g2 g4 f
    e f8 g a4 g
    a1
    g2 g %350
    g1
    g2 g
    e r\fermata \bar "|." %353 finis
  }
}

SanctusTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/2 \tempoSanctus
    r2 g'\fE g
    g g r
    r g g
    e e4 e g2^\critnote
    a g2. g4 %5
    g2 r r
    r d g
    g f4 e f2
    e1 e2
    fis a4 a g2 %10
    g fis2. fis4
    g2 r r
    R1.*2
    r2 g g %15
    a2. a4 a2
    g1 g2 \noBreak
    a g2. g4
    \time 4/4 \tempoPleni \newSpacingSection
      g4 r r2 \noBreak
    r8 g g g a4 g8 g %20
    g e r g a a r f
    f-\critnote g r fis g g r4
    r8 e a fis g4 g8 g
    g g16 g g8 fis g4 r
    R1 %25
    g8. g16 g4 a8 a16 a g4
    g g f e
    r2 r8 f f f
    f e d4 e8 e e f
    g4. g8 f2 %30
    e1\fermata \bar "|." %31 finis
  }
}

BenedictusTromboneI = {
  \relative c' {
    \clef alto
    \key a \minor \time 3/4 \tempoBenedictus
    R2.*83 \noBreak %83
    R2.\fermata \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection
      R1*4 %88
    g'1\fE
    e2. f4 %90
    g1
    c,2 e4 f
    g d g2~
    g4 fis8 e \hA fis2
    g g~ %95
    g g
    g1
    g2 r
    R1*6 %104
    e1 %105
    c2. d4
    e1
    a,2 c4 d
    e h e2~
    e dis %110
    e g4 g
    fis1
    e2 r
    r e~
    e f! %115
    f d~
    d e4 f
    g2 r
    g1
    e2. f4 %120
    g1
    c,2 e4 f
    g d g2~
    g f~
    f e %125
    d g
    g2. a4
    h a g2
    d f
    g1~ %130
    g
    g2 g
    a a
    g g
    g1 %135
    e2 r\fermata \bar "|." %136 finis
  }
}

AgnusTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoAgnus
    R1
    g'4.\fE g8 g4 g8 g
    g4 g r8 g g g
    gis4 gis r2
    e4. e8 fis4 fis %5
    e2 e4 r
    R1*6 %12
    r2 g4.\fE g8
    g4 g r g
    f f8 f f4 e %15
    d d8 d e4 f
    r f g g \noBreak
    a d, g2\fermata \bar "||"
    \time 3/4 \tempoDona \newSpacingSection
    R2.*33 %51
    g4\fE e f
    g e f
    g a2
    a4 g2 %55
    g g4
    g2 g4
    g2\pE g4
    g2.
    a4\fE g2 %60
    g4 e f
    g e f~
    f f e
    f r r
    R2.*3 %67
    e4 g f
    e g f
    e\p g f %70
    e g f~
    f\fE f e
    f r r
    R2.*2 %75
    r4 fis g
    fis a g
    fis\p a g
    fis a g~
    g\fE g fis %80
    g g g
    g2 g4
    g2.
    a4 g2
    g4 g g %85
    g f8 e f4
    d2 e4~
    e d2
    e4 r r
    R2.*6 %95
    r4 g g
    g2 g4~
    g g2
    g2.
    \tempoDonaB R2.*3 %102
    R2.\fermata \bar "|." %103 finis
  }
}
