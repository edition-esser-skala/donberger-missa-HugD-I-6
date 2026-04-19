\version "2.24.2"

KyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr c4.\fE^\tutti c8 c2
    R1
    c4. c8 c4 r
    r2 c8. c16 c8 b
    a4 a'8 g f4. e8 %5
    d4. c8 h!4. a8
    g4. g8 c4 c8 c
    f2 f4 e
    d2 g4 c,
    g'2( fis) %10
    g4 r r8 g \once \tieDashed g[~ g]
    g4 r r2
    r8 g, \once \tieDashed g[ g] c c g4
    c r r8 c \once \tieDashed c[~ c] \noBreak
    c c fis,4 g2\fermata \bar "||" %15
    \tempoKyrieB c'4 g c8 c g4 \noBreak
    c8 c g4 c,8 c g4
    c8 c' h[ a16 h] c8[ g] h[ a16 h]
    c8[ g] h[ a16 h] c8[ a f g]
    c,4 r c' g %20
    c,8 c g4 c r8 c
    f4. d8 g4. e8
    a4. f8 h4. g8
    c4 g r r8 g
    a([ e)] fis fis g([ d)] e e %25
    fis4( d) g8 g, d'4
    g, r r2
    R1*2
    g'4 d g8 g d4 %30
    g8 g d4 g,8 g' fis[ e16 \hA fis]
    g8[ d] fis[ e16 \hA fis] g8[ d] fis[ e16 \hA fis]
    g8[ e c d] g,4 r
    r2 g'8. g16 g8 g
    g([ a)] h g c g4 h8 %35
    c g4 gis8 a e4 gis8
    a e4 gis8 a([ f d e)]
    a, a'4 a8 d, f g([ g,)]
    c c4 h8 a h16([ c)] d([ c h a]
    g8[ c] g4) c r %40
    r2 c'4 g
    c8 c g4 c8 c g4
    c,8 c g4 c8 c' h[ a16 h]
    c8[ g] h[ a16 h] c8[ g] h[ a16 h]
    c8[ a f g] c, c h[ a16 h] %45
    c8[ g] h[ a16 h] c8[ g] h[ a16 h]
    c8[ a f g] c8 c g4 \noBreak
    c r r2\fermata \bar "||"
    \time 3/4 \tempoChriste \newSpacingSection
      R2.*30 %78
    \mvTr h'8\pE^\solo h4 a16([ h)] c8([ h16 a]
    h8) h4 a16([ h)] c8([ h16 a] %80
    h8) h4 a16([ g)] a8([ h]
    g) e r4 r
    r8 e a g! a([ e)]
    f!2 fis4
    g8[ d g f e d] %85
    e g4 f e8
    d4 r r
    R2.*2
    c8 c4 c16([ d)] e8([ d16 c] %90
    d8) d'4 h16([ c)] d8([ g,]
    c) c,4 g'8 a4
    d,8 e d2
    c4 r r
    R2.*9 %103
    g'8 g4 f16([ g)] a8([ g16 f]
    g8) g4 f16([ g)] a8([ g16 f] %105
    g8) g4 f16([ e)] f8([ g)]
    c,4 r8 c'16([ h)] c8([ h16 a]
    h8) h4 a16([ h)] c8([ h16 a]
    h8) h4 a16([ g)] a4~
    a8 g r e c[ d16 e] %110
    f!8[ e] d[ e16 f] g4~
    g8[ f] e[ f16 g] a4~
    a8[ g] f[ g16 a] h4~
    h8[ a] g[ a16 h] c4~
    c8[ h] a4. g8 %115
    f4. e8 d4
    e r r
    R2.*6 %123
    e4 a4. h8
    a([ gis)] gis4 gis8([ a)] %125
    h4. a8[ h gis]
    a c4 h a8
    gis4 e4. d8
    cis([ h)] \hA cis4. a8
    d([ cis)] d4. c8 %130
    h([ a)] h4. g8
    c([ h)] c4 f(
    g) gis( e)
    a a8([ g f e]
    d4) e2 %135
    a,4 r r
    R2.*25 \noBreak %161
    R2.\fermata \bar "||"
    \time 4/4 \tempoKyrieFuga \newSpacingSection
      \mvTr c2\fE^\tutti f \noBreak
    e a
    g8[( f e d] c[ d e f]) %165
    g4. f8 e([ d] c4
    f2) f4 e
    d2 c4 f8([ e)]
    d[ e f g] a4. g8
    f[ e] d4 g4.( f8 %170
    e[ d] c4) g2
    c r
    R1
    c2 f
    e a %175
    g8[ f e d] c[ d e f]
    g4. f8 e[ d] c4
    f f g c,
    d2. c8[ d]
    e2 a,8([ h)] c([ d)] %180
    e4.( d8 c[ h] a4)
    d2 e4( d)
    c4.( d8 e2)
    a,4 a'4. g!8[ f e]
    d[ e16 f] g4. f8[ e d] %185
    c[ d16 e] f4. e8 d[ c16 b]
    c4 f, c'2
    f,4 r r2
    R1
    c'2 f %190
    e a
    g8[( f e d] c[ d e f])
    g4 g, c2
    h e
    d8[ c h a] g[ a h c] %195
    d2 g,4 g
    c2 c4 c8([ h)]
    a4( a') h e,
    h2 e4 g8([ fis)]
    e([ fis g a)] h4. a8 %200
    g([ fis)] e4 a2
    h4 a g2
    fis4 h gis a
    fis g c, d
    g,2 r %205
    g' e
    f! d
    g4. f8 e[ d] c[ d16 e]
    f2 g~
    g c,4 c %210
    f2 e
    a g8([ f e d]
    c[ d e f)] g4 g
    g1
    g4 g g2~^\critnote %215
    g c,4 c
    f f, r d'
    g( c, g2)
    c4 r r2\fermata \bar "|." %219 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e,

  Ky -- ri -- e,
  Ky -- ri -- e e --
  lei -- son, e -- lei -- _ %5
  _ _ _ _
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
  son, e -- lei -- _ _
  _ _ _
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
  _ _ _ _
  _ son,
  Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e -- %35
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, Ky -- ri -- e e -- lei --
  son, Ky -- ri -- e e -- lei --
  son, %40
  Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  _ _ _ _
  _ son, e -- lei -- %45
  _ _ _ _
  _ son, e -- lei --
  son.

  Chri -- ste e -- lei -- %79
  son, e -- lei -- %80
  son, e -- lei --
  son,
  Chri -- ste e -- lei --
  son, e --
  lei -- %85
  _ _ _ _
  son,

  Chri -- ste e -- lei -- %90
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son.

  Chri -- ste e -- lei -- %104
  son, e -- lei -- %105
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %110
  _ _ _
  _ _
  _ _
  _ _
  _ _ %115
  _ _ _
  son,

  Chri -- ste e -- %124
  lei -- son, e -- %125
  lei -- _
  _ _ _ _
  son, Chri -- ste,
  Chri -- ste e --
  lei -- son, e -- %130
  lei -- son, e --
  lei -- son, e --
  lei --
  son, e --
  lei -- %135
  son.

  Ky -- ri -- %163
  e e --
  lei -- %165
  son, e -- lei --
  son, e --
  lei -- son, e --
  lei -- _ _
  _ son, e -- %170
  lei --
  son,

  Ky -- ri --
  e e -- %175
  lei -- _
  _ _ _ son,
  e -- lei -- _ _
  _ _
  _ son, e -- %180
  lei --
  son, e --
  lei --
  son, e -- _
  _ _ _ %185
  _ _ _ _
  _ _ lei --
  son,

  Ky -- ri -- %190
  e e --
  lei --
  son, Ky -- ri --
  e e --
  lei -- _ %195
  _ son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %200
  lei -- son, e --
  lei -- _ _
  _ _ _ _
  _ _ _ _
  son, %205
  Ky -- ri --
  e e --
  lei -- _ _ _
  _ _
  son, Ky -- %210
  ri -- e
  e -- lei --
  son, e --
  lei --
  son, e -- lei -- %215
  son, e --
  lei -- son, e --
  lei --
  son. %219 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    R1*3
    \mvDl c'4\fE^\tutti g c g8 c
    f, f g g c,4 r %5
    c' g c g8 g
    c, c d d g,4 r
    r8 g h g d'4 r
    r8 d fis d g4 r
    r8 g h g c4 r %10
    r8 c, e c f4 e
    f r f c
    d a8 a b b c c
    f,4 r f'8 f a f
    c'4 c,8 c f([ g)] f e %15
    d e f e16([ d)] g8[ a g f]
    e[ f] g[ f16 e] a8[ g a h]
    c[ g a e] f[ d] g4
    c, r c' g
    c g8 c f, f g g %20
    c,4 r r2
    R1
    c'8 e, f g c,4 g
    c r r2\fermata \bar "||" %24 finis
  }
}

GloriaBassoLyrics = \lyricmode {
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
  _ _ _
  tis, et in
  ter -- ra, in ter -- ra, ter -- ra %20
  pax,

  et in ter -- ra pax, pax,
  pax. %24 finis
}

GratiasBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoGratias
      \set Score.currentBarNumber = #70
    \mvTr c4.\fE^\tutti c8 c2
    e4 e8 e f4. f16 f
    f4 f\fermata r e~
    e e8 e d2 \noBreak
    c1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoPropter
      g'1 \noBreak %75
    a2. g4
    f1
    g2. f4
    e1
    f2. e4 %80
    d1
    e2.( d4)
    c1
    f2. e4
    d e f2 %85
    g c,4 c
    g1
    c2 c(
    d) g,4 g
    d'1 %90
    g,
    g'
    a2. g4
    fis1
    g2. f4 %95
    e1
    f2. e4
    d2. c4
    h2 g
    c1 %100
    d~
    d2 c4 d
    e1
    a,
    a' %105
    h2. a4
    gis1
    a2. g4
    f1
    g2. f4 %110
    e1
    f2. e4
    d2 g~
    g4 f e f
    g1 %115
    c,
    R1*3
    g'1 %120
    a2. g4
    f1
    g2. f4
    e1
    f2 d %125
    g c,4 c
    g1
    c2 r
    R1*4 %132
    R1\fermata \bar "||" %133 finis
  }
}

GratiasBassoLyrics = \lyricmode {
  Gra -- ti -- as %70
  a -- gi -- mus, a -- gi -- mus
  ti -- bi, a --
  gi -- mus ti --
  bi
  pro -- %75
  _ pter
  ma --
  _ gnam
  glo --
  _ ri -- %80
  am,
  ma --
  gnam
  glo -- _
  _ _ _ %85
  _ ri -- am
  tu --
  am, glo --
  ri -- am
  tu -- %90
  am,
  pro --
  _ pter
  ma --
  _ gnam %95
  glo --
  _ _
  _ _
  _ _
  _ %100
  _
  ri -- am
  tu --
  am,
  pro -- %105
  _ pter
  ma --
  _ gnam
  glo --
  _ _ %110
  _
  _ _
  _ _
  _ ri -- am
  tu -- %115
  am,

  pro -- %120
  _ pter
  ma --
  _ gnam
  glo --
  _ _ %125
  _ ri -- am
  tu --
  am. %128 finis
}

DomineFiliBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoDomineFili
      \set Score.currentBarNumber = #177
    R1*8 %184
    r8 \mvTr e\pE^\solo a4. gis16.[ a32] h4~ %185
    h16[ e, a16. h32] c16.[ h32 h16. a32] gis8[ a] e8. e16
    a,4 r r2
    r r8 e' a4~
    a8[ g!16 f] e8[ a] f16 e d8 g4~
    g16.[ g,32 h16. d32] g8[ f] e16 d c8 g' f16 g %190
    a8 g16([ a)] h8 a16([ h)] c8 h16 a g8[ c]
    a f4 a8 d, f4 d8
    g, g'4 f8 e c r16 e[ c e]
    f4~ f16.[ f32 d16. f32] g4~ g16.[ g32 e16. g32]
    \once \tieDashed a4~ a16.[ a32 f16. a32] h4~ h16.[ h32 g16. h32] %195
    c8 e,16([ f)] g4 c, r
    r2 r8 c f4~
    f8.[ e32 f] g8.[ f32 g] a8 b16 a g8 f16 g
    e8 c r4 f8 f16 f f8 g16 a
    b8 a g f e16 d c8 c'[ a]~ %200
    a[ f] d b'4 g8[ e c']
    a[ b16 a] g8[ f] e c r4
    c8 e4 g b a16.[ g32]
    a8.[ g16] f8 d c2
    f,4 r r2 %205
    R1*20 %225
    R1\fermata \bar "||" %226 finis
  }
}

DomineFiliBassoLyrics = \lyricmode {
  Do -- _ _ _ %185
  _ _ _ mi --
  ne,
  Do -- _
  _ _ mi -- ne, Do --
  _ _ mi -- ne, Do -- mi -- ne %190
  Fi -- li u -- ni -- ge -- ni -- te, Je --
  _ _ _ _ _ _
  _ _ su Chri -- ste, Je --
  _ _
  _ _ %195
  _ su Chri -- ste,
  Do -- _
  _ _ mi -- ne, Do -- mi -- ne
  Fi -- li, Do -- mi -- ne, Do -- mi -- ne
  Fi -- li u -- ni -- ge -- ni -- te, Je -- %200
  _ _ _
  _ _ _ su,
  Je -- _ _ _ _
  _ _ su Chri --
  ste. %205 finis
}
