\version "2.24.2"

KyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c4.\fE-\tutti c8 c2
    R1
    g4. g8 g4-\critnote r
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
    h4 e4.^\critnote d8 c d16 e
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
    a r c^\critnote c
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
    c8 c^\critnote c h c4 h
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
