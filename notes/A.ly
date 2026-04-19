\version "2.24.2"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr g'4.\fE^\tutti g8 g2
    R1
    e4. e8 e4^\critnote r
    r2 g8. g16 g8 g
    g4 a8 a a4.( g8) %5
    f4. e8 d4.( e16[ f)]
    g4. g8 g4 g8 g
    g4( f8[ e]) d4 e
    f2 f4 g
    g2( a) %10
    g4 r r8 g g4
    g r r2
    r8 f f4 e16([ f)] g8 g4
    g r r8 e f([ d)] \noBreak
    e g a4 g2\fermata \bar "||" %15
    \tempoKyrieB g4 g g8 g g4 \noBreak
    g8 g g4 g8 g g4
    g8 g g2 g8 g
    g4 g8 g g( a4 g8)
    g4 r g g %20
    g8 g g4 g r8 g
    g f4 a g h8~
    h a4 c h d8
    g,4 g r r8 g
    e([ g)] a a d,([ fis)] g g %25
    fis( a4 \hA fis8) d g g([ fis)]
    g4 r r2
    R1*2
    g4 fis g8 g fis4 %30
    g8 g fis4 g8 g a4
    g8[ fis] a4 g8[ fis] a4~
    a8 g4 fis8 g4 r
    r2 g8. g16 g8 g
    g4 g8 g g4 g8 g %35
    g g4 e8 e e4 e8
    e e4 e8 e( f4 e8)
    e e4 e8 f f d4
    e8 g4 g8 g a a4
    g8 g g4 g r %40
    r2 g4 g
    g8 g g4 g8 g g4
    g8 g g4 g8 g g4
    g8 g4 g8 g g4 g8
    g a4 g16([ f)] e4 r8 g %45
    g g r g g g4 g8
    g( a4 g8) g g g4 \noBreak
    g r r2\fermata \bar "||"
    \time 3/4 \tempoChriste \newSpacingSection
      R2.*113 \noBreak %161
    R2.\fermata \bar "||"
    \time 4/4 \tempoKyrieFuga \newSpacingSection
      R1*5 %167
    r2 \mvTr c,\fE^\tutti
    f e
    a g8[ f e d] %170
    c[ d e f] g4. f8
    e[ d] c4 f f
    f( e d2)
    c8 e([ a g)] f([ g a h)]
    c4. h8 a([ g] f4) %175
    g4. f8 e([ f g a])
    h([ a)] g4 g8[( f] e4
    a2) g4 g
    f( d) e r
    e2 a %180
    gis c
    h8[ a gis fis] \hA gis[ e \hA fis \hA gis]
    a[ e] a2 gis4
    a2 r4 f!
    f8[ e] d[ e16 f] g8[ d] e4~ %185
    e8[ d] c[ d16 e] f4. e16[ d]
    e4 f2 e4
    f f8([ e)] d[ e f g]
    a4. g8 f[ e] d4
    e2 a %190
    g2. fis4
    g4.( f8 e[ f g a])
    h([ a)] g4 g2
    g4 r r2
    d g %195
    fis h
    a8([ g fis e)] d4 g
    g fis8[ e] dis4 e~
    e dis e h'8([ a)]
    g[ a] h[ a16 g] fis4 h~ %200
    h8[ a g h] c[ h a g]
    fis[ g] a4 h8[ a] g4
    a fis h a~
    a g2( fis4)
    g2 r4 h %205
    h g2 e4
    a f!2 e8[ fis]
    g2~ g8[ f] e[ f16 g]
    a2 g~
    g e4 e %210
    a2 g
    c h8[ a g f]
    e[ f g a] h([ a)] g4
    g1~
    g~ %215
    g2 g4 e
    f f r f
    g1
    g4 r r2\fermata \bar "|." %219 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e,

  Ky -- ri -- e,
  Ky -- ri -- e e --
  lei -- son, e -- lei -- %5
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- %10
  son, e -- lei --
  son,
  e -- lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son. %15
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, Ky -- ri -- %20
  e e -- lei -- son, e --
  lei -- _ _ _ _
  _ _ _ _
  _ son, e --
  lei -- son, e -- lei -- son, e -- %25
  lei --  son, e -- lei --
  son,

  Ky -- ri -- e e -- lei -- %30
  son, e -- lei -- son, e -- lei --
  _ _ _ _
  _ _ son,
  Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e -- %35
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, Ky -- ri -- e e -- lei --
  son, Ky -- ri -- e e -- lei --
  son, e -- lei -- son, %40
  Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- %45
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son.

  Ky -- %168
  ri -- e
  e -- lei -- %170
  _ _ _
  _ _ son, e --
  lei --
  son, e -- lei --
  son, e -- lei -- %175
  son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- son,
  Ky -- ri -- %180
  e e --
  lei -- _
  _ _ _
  son, e --
  lei -- _ _ _ %185
  _ _ _
  _ _ _
  son, e -- lei --
  _ _ _ son,
  Ky -- ri -- %190
  e e --
  lei --
  son, e -- lei --
  son,
  Ky -- ri -- %195
  e e --
  lei -- son, e --
  lei -- _ _ _
  _ son, e --
  lei -- _ _ _ %200
  _
  _ _ _ _
  _ _ son, e --
  lei --
  son, e -- %205
  lei -- _ _
  _ _ _
  _ _
  _ _
  son, Ky -- %210
  ri -- e
  e -- lei --
  _ son, e --
  lei --
  %215
  son, e --
  lei -- son, e --
  lei --
  son. %219 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    R1*3
    \mvDl g'4\fE^\tutti g g g8 g
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
    g4 e8 e a([ b)] a g %15
    f g a a g2~
    g8[ f] e[ f16 g] a4. g16[ f]
    e8[ g16 f] e8[ g] a4 g
    g r g g
    g g8 g a a g g %20
    g4 r r2
    R1
    g8 g a g g4 g
    g r r2\fermata \bar "||" %24 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Et in ter -- ra, in %4
  ter -- ra, ter -- ra pax, %5
  et in ter -- ra, in
  ter -- ra, ter -- ra pax,
  in ter -- ra pax,
  in ter -- ra pax,
  in ter -- ra pax, %10
  in ter -- ra pax, pax,
  pax, et in
  ter -- ra, in ter -- ra, ter -- ra
  pax, et in ter -- ra
  pax, pax ho -- mi -- ni -- bus %15
  bo -- nae vo -- lun -- ta --
  _ _ _
  _ _ _ _
  tis, et in
  ter -- ra, in ter -- ra, ter -- ra %20
  pax,

  et in ter -- ra pax, pax,
  pax. %24 finis
}

LaudamusAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoLaudamus
      \set Score.currentBarNumber = #25
    R1*10 %34
    r8 \mvTr g'\pE^\solo g f e d16([ c)] d8 h %35
    c c16 e d8 c16 d h4 r
    r8 e4 f16([ g)] a([ g a b] a8) g
    f4. g16 a g([ f g a] g8) f
    e f g g g4 f~
    f8[ e16 d] e8 e f e f e16([ d)] %40
    e4 r8 g a g a g16([ f)]
    g4. f8 f e d8. c16
    c4 r r2
    R1*5 %48
    r2 r8 g' g f
    e d16([ c)] d8 h c e16 e d8 c16 d %50
    h8 h' a f d e e d16([ c)]
    h8 g'16 g g8 f16 g e8 e16 f g([ a32 g f16 g]
    a4.) g8 f d16 e f[ g32 f e16 f]
    g4. f8 e[ c'] h([ a)]
    gis4 r r8 a a16([ g?)] f([ e)] %55
    f8 d r4 r8 g g16([ f)] e[( d)]
    e8 c r e16([ f)] g8 g g f16([ e)]
    f4 r8 a16([ b)] c8 c c b16([ a)]
    b8 b16([ a)] b([ a)] g([ f)] e8[ f] g4~
    g8 f4 e8 f4 r %60
    R1*8 %68
    R1\fermata \bar "||" %69 finis
  }
}

LaudamusAltoLyrics = \lyricmode {
  Lau -- da -- mus te, lau -- da -- mus %35
  te, be -- ne -- di -- ci -- mus te,
  ad -- o -- ra -- mus
  te, ad -- o -- ra -- mus
  te, glo -- ri -- fi -- ca -- _
  mus, glo -- ri -- fi -- ca -- mus %40
  te, glo -- ri -- fi -- ca -- mus
  te, glo -- ri -- fi -- ca -- mus
  te.

  Lau -- da -- mus %49
  te, lau -- da -- mus te, be -- ne -- di -- ci -- mus %50
  te, lau -- da -- mus te, lau -- da -- mus
  te, be -- ne -- di -- ci -- mus te, ad -- o -- ra --
  mus te, ad -- o -- ra --
  _ _ _ mus
  te, glo -- ri -- fi -- %55
  ca -- mus, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi -- ca -- mus
  te, glo -- ri -- fi -- ca -- mus
  te, glo -- ri -- fi -- ca -- _
  _ mus te. %60 finis
}

GratiasAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGratias
      \set Score.currentBarNumber = #70
    \mvTr g'4.\fE^\tutti g8 g2
    g4 g8 g a4. a16 a
    g4 g\fermata r g~
    g g8 g a4( d,) \noBreak
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
    d, e4 e
    d1
    e
    fis2 g4 g
    g2( fis) %90
    g1
    R1*4 %95
    g1
    a2. g4
    f1
    g2. f4
    e1 %100
    f
    e2 e4 f
    e1
    e
    R1*4 %108
    a1
    h2. a4 %110
    g1
    a2. g4
    f e d2
    g g4 a
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
    c2 f %125
    f^\critnote e4 e
    d1
    e2 r
    R1*4 %132
    R1\fermata \bar "||" %133 finis
  }
}

GratiasAltoLyrics = \lyricmode {
  Gra -- ti -- as %70
  a -- gi -- mus, a -- gi -- mus
  ti -- bi, a --
  gi -- mus ti --
  bi

  pro -- %79
  _ pter %80
  ma --
  _ gnam
  glo --
  _ _
  _ _ _ %85
  _ ri -- am
  tu --
  am,
  glo -- ri -- am
  tu -- %90
  am,

  pro -- %96
  _ pter
  ma --
  _ gnam
  glo -- %100
  _
  _ ri -- am
  tu --
  am,

  pro -- %109
  _ pter %110
  ma --
  _ gnam
  glo -- _ _
  _ ri -- am
  tu -- %115
  am,
  pro --
  _ pter
  ma --
  _ gnam %120
  glo --
  _ _
  _
  _ _
  _ _ %125
  _ ri -- am
  tu --
  am. %128 finis
}
