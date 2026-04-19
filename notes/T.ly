\version "2.24.2"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr c4.\fE^\tutti c8 c2
    R1
    g4. g8 g4^\critnote r
    r2 c8. c16 c8 c
    cis4 cis8 d16([ e)] a,2 %5
    a h8([ c)] d4~
    d8[ c] h[ c16 d] e4 e8 c
    c4( a8[ f)] g4 g
    a2 h4 e
    d1 %10
    d4^\critnote r r8 h c([ a)]
    h4 r r2
    r8 h \once \tieDashed h[~ h] g c16([ d)] d4
    e r r8 c \once \tieDashed c[~ c] \noBreak
    c c16([ d)] es4 d2\fermata \bar "||" %15
    \tempoKyrieB c4 h c8 c h4 \noBreak
    c8 c h4 c8 c h4
    c8 c d4 c8[ h] d4
    c8[ h] d4 c8[ e] d4
    e r c h %20
    c8 e d4 e r8 e,
    a4. f8 h4. g8
    c4. a8 d4. h8
    c4 h r r8 d
    c([ e)] d d h([ d)] c c %25
    a4.( d8) d d d4
    h r r2
    R1*2
    d4 d d8 d d4 %30
    d8 d d4 d8 d d4~
    d8 d4 d8 d d4 d8
    d( e4 d8) d4 r
    r2 d8. d16 d8 d
    d([ c)] h d c h4 d8 %35
    c h4 h8 a gis4 h8
    a gis4 h8 h( a4 gis8)
    a a4 a8 a a g4
    g8 c4 d8 e e d4
    d8 c c([ h)] c4 r %40
    r2 c4 h
    c8 c h4 c8 c h4
    c8 e d4 e8 c d4
    c8[ h] d4 c8[ h] d4
    c8[ e] d4 c8 e d[( c16 d] %45
    e8) d4 c16([ d)] e8( d4 c16[ d)]
    e8 e d4 e8 c c([ h)] \noBreak
    c4 r r2\fermata \bar "||"
    \time 3/4 \tempoChriste \newSpacingSection
      R2.*113 \noBreak %161
    R2.\fermata \bar "||"
    \time 4/4 \tempoKyrieFuga \newSpacingSection
      R1*2
    \mvTr g2\fE^\tutti c %165
    h e
    d8[ c h a] h[ g] c4~
    c h c a8[ g]
    f[ g a h] c4. h8
    a[ g f a] h4. a8 %170
    g4 c d2
    g, r
    R1*3 %175
    g2 c
    h e
    d8[ c h a] h[ g] c4~
    c h8[ a] gis[ e] a4~
    a gis c2 %180
    h4 e4. d8 c[ d16 e]
    d8[ c h a] gis4 a8[ h]
    c2 h
    a4 c4. h8[ a g!]
    f[ g16 a] h4. a8[ g f] %185
    e[ f16 g] a4. b16[ c] d4
    c1
    c4 f, b2
    a d
    c8[ b a g] f[ g a b] %190
    c2 c4 r
    g2 c
    h! e
    d8([ c h a)] g4 g
    a2 h8[ c d e] %195
    d2 d4 d
    e2 a,4 h
    c2 h~
    h h4 r
    r2 h %200
    e c8 e[ fis e]
    dis4 e8[ fis] g[ \hA fis e h]
    cis4 d e2
    d e4( d)
    d d2 h4~ %205
    h e2 c4~
    c a2 g8[ a]
    h[ c] d4 e4. d8
    c[ d16 e] f8[ e] d4 e
    d2 c4 r %210
    R1
    r2 g
    c h
    e d8[ c h a]
    g[ a h g] c[ d e c]~ %215
    c4 h c c
    c c r d
    d( c2 h4)
    c r r2\fermata \bar "|." %219 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e,

  Ky -- ri -- e,
  Ky -- ri -- e e --
  lei -- son, e -- lei -- %5
  son, e -- lei --
  _ _ son, e --
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
  son, e -- lei -- _ _
  _ _ _ _
  son, Ky -- ri -- %20
  e e -- lei -- son, e --
  lei -- _ _ _
  _ _ _ _
  _ son, e --
  lei -- son, e -- lei -- son, e -- %25
  lei -- son, e -- lei --
  son.

  Ky -- ri -- e e -- lei -- %30
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son,
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
  _ _ _ _
  _ _ son, e -- lei -- %45
  son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son.

  Ky -- ri -- %165
  e e --
  lei -- _ _
  _ son, e --
  _ _ _
  _ _ _ %170
  _ _ lei --
  son,

  Ky -- ri -- %176
  e e --
  lei -- _ _
  _ _ _
  _ _ %180
  son, e -- _ _
  _ _ _
  _ lei --
  son, e -- _
  _ _ _ %185
  _ _ _ _
  lei --
  son, Ky -- ri --
  e e --
  lei -- _ %190
  _ son,
  Ky -- ri --
  e e --
  lei -- son, e --
  _ _ %195
  lei -- son, e --
  lei -- son, e --
  lei -- _
  son,
  Ky -- %200
  ri -- e e --
  _ _ _
  _ _ _
  _ lei --
  son, e -- _ %205
  _ _
  _ _
  _ _ _ _
  _ _ _ _
  lei -- son, %210

  Ky --
  ri -- e
  e -- lei --
  _ _ %215
  _ son, e --
  lei -- son, e --
  lei --
  son. %219 finis
}

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    R1*3
    \mvDl c4\fE^\tutti h c h8 c
    c c h h c4 r %5
    c h c h8 h
    a a a a h4 r
    r8 d d d d4 r
    r8 a a a h4 r
    r8 d d d c4 r %10
    r8 c c c c4 c
    a r c c
    a^\critnote c8 c b b g c
    c4 r c8 c c c
    c4 c8 c a([^\critnote g)] a a %15
    a a a a h[ c h a]
    g[ a] h[ a16 g] c8[ h c d]
    g,[ h c e] \appoggiatura e4 d2
    e4 r c h
    c h8 c c c c h %20
    c4 r r2
    R1
    c8 c c h c4 h
    c r r2\fermata \bar "||" %24 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
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
  _ _
  tis, et in
  ter -- ra, in ter -- ra, ter -- ra %20
  pax,

  et in ter -- ra pax, pax,
  pax. %24 finis
}

LaudamusTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoLaudamus
      \set Score.currentBarNumber = #25
    R1*8 %32
    r2 r8 \mvTr c\pE^\solo c b
    a g16([ f)] g8 e f f16 a g8 f16 g
    e4 r r2 %35
    r r8 g4 a16([ h)]
    c([ h c d] c8) \hA h a a4 h16([ c)]
    d([ c d e] d8) c h c d d
    d4 c8.[ b16] a8[ b c a]~
    a[ g16 f] g8 g a g a f %40
    g4 r8 e' f e f d
    e4. d16([ c)] h8 c \hA h8. c16
    c4 r r2
    R1*7 %50
    r8 d d c h a16([ g)] a8 g16([ fis)]
    g8 h16 c d8 c16 d g,4 r
    r8 a16 h c([ d32 c \hA h16 c] d4.) c8
    h g16 a \hA h[( c32 \hA h a16 \hA h] c8[ e d)] c
    h e e16([ d)] c([ h)] c8 a r4 %55
    r8 d d16([ c)] h([ a)] \hA h8 g r4
    r r8 g16([ a)] b8 b b c16([ b)]
    a4 r8 c16([ d)] es8 es es f16([ \hA es)]
    d8 d16([ c)] d([ c)] b([ a)] g8[ a] b4~
    b8[ a] g8. f16 f4 r %60
    R1*8 %68
    R1\fermata \bar "||" %69 finis
  }
}

LaudamusTenoreLyrics = \lyricmode {
  Lau -- da -- mus %33
  te, lau -- da -- mus te, be -- ne -- di -- ci -- mus
  te,
  ad -- o --
  ra -- mus te, ad -- o --
  ra -- mus te, glo -- ri -- fi --
  ca -- _ _
  mus, glo -- ri -- fi -- ca -- mus %40
  te, glo -- ri -- fi -- ca -- mus
  te, glo -- ri -- fi -- ca -- mus
  te.

  Lau -- da -- mus te, lau -- da -- mus %51
  te, be -- ne -- di -- ci -- mus te,
  ad -- o -- ra -- mus
  te, ad -- o -- ra -- mus
  te, glo -- ri -- fi -- ca -- mus, %55
  glo -- ri -- fi -- ca -- mus,
  glo -- ri -- fi -- ca -- mus
  te, glo -- ri -- fi -- ca -- mus
  te, glo -- ri -- fi -- ca -- _
  _ mus te. %60 finis
}

GratiasTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoGratias
      \set Score.currentBarNumber = #70
    \mvTr e4.\fE^\tutti e8 e2
    e4 e8 e c4. f16 f
    d4 d\fermata r e~
    e c8 c c4( h) \noBreak
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
    f g a2~
    a a4 a %85
    g2 g4 g
    g1
    g2 c~
    c h4 h
    a1 %90
    h
    h
    c2. h4
    a1
    h2 d( %95
    e2.) d4
    c( h) a2
    a1
    h2. a4
    g2 c4( h) %100
    a2 d4 c
    h2 c4 c
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
    h c8([ d)] e2
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
    g2 g4 g
    g1
    g2 r
    R1*4 %132
    R1\fermata \bar "||" %133 finis
  }
}

GratiasTenoreLyrics = \lyricmode {
  Gra -- ti -- as %70
  a -- gi -- mus, a -- gi -- mus
  ti -- bi, a --
  gi -- mus ti --
  bi
  %75
  pro --
  _ pter
  ma --
  _ gnam
  glo -- %80
  _ ri --
  am,
  glo -- _
  _ _ _
  ri -- am, %85
  glo -- ri -- am
  tu --
  am, glo --
  ri -- am
  tu -- %90
  am,
  pro --
  _ pter
  ma --
  gnam, pro -- %95
  pter
  ma -- gnam,
  pro --
  _ pter
  ma -- gnam %100
  glo -- _ _
  _ ri -- am
  tu --
  am,
  pro -- %105
  _ pter
  ma --
  _ gnam
  glo -- _ _
  _ %110
  _ _
  _
  _ _
  _ ri -- am
  tu -- %115
  am,

  pro --
  _ pter
  ma -- %120
  _ gnam
  glo --
  _ _
  _
  _ %125
  _ ri -- am
  tu --
  am. %128 finis
}
