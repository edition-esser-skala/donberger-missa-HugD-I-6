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
    g2^\critnote a %10
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
    g g4^\critnote e8 e e4 e8
    e e4 e8 e f4 e8
    e e4 e8 f f d4
    e8 g4 g8 g a a a
    g g g4 g r %40
    r2-\critnote g4 g
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
