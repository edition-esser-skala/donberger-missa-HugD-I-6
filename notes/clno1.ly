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
