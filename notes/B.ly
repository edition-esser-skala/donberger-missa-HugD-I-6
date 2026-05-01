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

QuiTollisBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 3/2 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #227
    R1.*4 %230
    \mvTr g'1.\fE^\tutti
    d
    g,1 g'2
    c, c c
    f1 f2 %235
    e e e
    f f r
    f1 f2
    es1.
    des %240
    c1 c2
    h1 h2
    c1.
    f,2 r r
    R1. %245
    f'
    es
    d1 d2
    g g g
    cis,1 cis2 %250
    d d d
    es es es
    e1 e2
    g1.
    f1 d2 %255
    gis,1^\critnote gis2
    a1.
    d2 r r
    R1. \noBreak
    R\fermata \bar "||" %260
    \time 4/4 \tempoSuscipe \newSpacingSection
      R1 \noBreak
    r2 \mvTr b'8\pE^\solo a16 b c8 a
    b4 r r2
    r b,4. b16 b
    f'8. f16 f4 r2 %265
    b,8 c d b es4 es
    es d8([ \hA es)] f4. f8
    f4 r8 \mvTr f\fE^\tutti b2
    as r4 \hA as
    g g8 g g4 g %270
    c, f b, es
    b2 es4 es8 es
    d4 d r d8 d
    g4 g, d'2
    g,4 r r2\fermata \bar "||" %275 finis
  }
}

QuiTollisBassoLyrics = \lyricmode {
  Qui %231
  tol --
  lis pec --
  ca -- ta, pec --
  ca -- ta, %235
  pec -- ca -- ta
  mun -- di:
  Mi -- se --
  re --
  re, %240
  mi -- se --
  re -- re
  no --
  bis.
  %245
  Qui
  tol --
  lis pec --
  ca -- ta, pec --
  ca -- ta %250
  mun -- di, pec --
  ca -- ta, pec --
  ca -- ta
  mun --
  di, pec -- %255
  ca -- ta
  mun --
  di:

  Su -- sci -- pe, su -- sci --  %262
  pe,
  su -- sci -- pe,
  su -- sci -- pe %265
  de -- pre -- ca -- ti -- o -- nem
  no -- stram, su -- sci --
  pe. Qui se --
  des ad
  dex -- te -- ram Pa -- tris: %270
  Mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re, mi -- se --
  re -- re no --
  bis. %275 finis
}

QuoniamBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #276
    \mvDl c'8.\fE^\tutti c16 c8 a f f g g
    c4 c,8 c f f g g
    c8. c16 c,8 c e([ d)] e c
    g'8. g16 g4 c4.( h8
    a[ fis g)] c, d2 %280
    g,4 r r2
    R1
    g'8. g16 g8 e c c d d
    g4 g8 g c, c d d
    g8. g16 g8 g g([ a)] h g %285
    c8. c16 c8 g c,8. c16 c4
    a8 f g4 c2
    f4.( d8 g) c, g4 \noBreak
    c r r2\fermata \bar "||"
    \tempoCumSancto \mvTr c2\fE^\tutti f4 a \noBreak %290
    g4. f8 e4 c
    f f8 f f4 e
    d2 c
    r4 g'8[ f] e[ d] c[ d16 e]
    d8[ e] fis[ e16 \hA fis] g4. f8 %295
    e[ d] c[ d16 e] fis8[ d] g4~
    g8[ f16 e] f4. e16[ d] e8[ d16 c]
    d2 c4 a'8[ g]
    f[ e] d[ c16 d] e8[ f] g4
    a4. g8 f[ e] f[ e16 f] %300
    g4 c, g2
    c4 r r2
    R1*3 %305
    r2 c
    f4 a g4. f8
    e4 c f f8 f
    f4 e d2
    c4 g'8[ f] e[ d] c[ h16 c] %310
    d8[ e] fis[ e16 \hA fis] g4. f8
    e[ d] e[ d16 e] fis8[ d] g4~
    g8[ f16 e] f4. e16[ d] e8[ d16 c]
    d2 c4 c
    d2. c8[ d] %315
    e2 f4. e16[ f]
    g!4. f8 e[ d c h]
    a4 a'8([ g!16 a] h4) e,
    h2 e4 d!
    c4. h16[ a] h2 %320
    a4 r r2
    R1*2
    e'2 a4 c
    h4. a8 g!4 e %325
    a a8 a a4 g
    fis h e, a8([ g)]
    f[ d g f] e[ c] f4
    b, c f, r
    R1*2 %331
    r2 c'
    f4 a g4. f8
    e4 c f f8 f
    f4 e8([ f)] g4 g8[( f]) %335
    e[ d] c[ h16 c] d8[ e] f[ e16 f]
    g8[ f e d] c[ h] a4
    g g'8[ f] e[ d] c[ h16 c]
    d8[ e] f[ e16 f] g4. f8
    e[ d e f] g2~ %340
    g4 g g2~
    g g4 r
    R1
    r2 c,
    f4 a g4. f8 %345
    e4 c f f8 f
    f4 e8([ f)] g4 g
    g1~
    g2 g
    g g %350
    g c,4 g
    c r r2\fermata \bar "|." %352 finis
  }
}

QuoniamBassoLyrics = \lyricmode {
  Quo -- ni -- am tu so -- lus, so -- lus %276
  san -- ctus, tu so -- lus, so -- lus
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, Je --
  su Chri -- %280
  ste.

  Quo -- ni -- am tu so -- lus, so -- lus
  san -- ctus, tu so -- lus, so -- lus
  Do -- mi -- nus, tu so -- lus al -- %285
  tis -- si -- mus, al -- tis -- si -- mus,
  Je -- su Chri -- ste,
  Je -- su Chri --
  ste.
  Cum San -- cto %290
  Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa -- tris,
  a -- _ _
  _ _ _ _ %295
  _ _ _ _
  _ _ _
  _ men, a --
  _ _ _ _
  _ _ _ _ %300
  _ men, a --
  men,

  cum %306
  San -- cto Spi -- ri --
  tu in glo -- ri -- a
  De -- i Pa --
  tris, a -- _ _ %310
  _ _ _ _
  _ _ _ _
  _ _ _
  _ men, a --
  _ _ %315
  _ _ _
  _ _ _
  men, a -- men,
  a -- men, a --
  _ _ _ %320
  men,

  cum San -- cto %324
  Spi -- ri -- tu in %325
  glo -- ri -- a De -- i
  Pa -- tris, a -- men,
  a -- _ _
  _ _ men,

  cum %332
  San -- cto Spi -- ri --
  tu in glo -- ri -- a
  De -- i Pa -- tris, %335
  a -- _ _ _
  _ _ _
  men, a -- _ _
  _ _ _ _
  _ _ %340
  men, a --
  men,

  cum
  San -- cto Spi -- ri -- %345
  tu in glo -- ri -- a
  De -- i Pa -- tris,
  a --
  men,
  a -- men, %350
  a -- men, a --
  men. %352 finis
}

CredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \autoBeamOff \tempoCredo
    R1.*3
    \mvTr c2\fE^\tutti g' r
    c g r %5
    c f, g
    c, c r
    R1.
    c'2 c4 h c a
    h2 h4 a h g %10
    a2 a d,
    g g, r
    R1.
    r2 g' g4( f!)
    e2 e4( d) e( c) %15
    f( e) f( g) f( e)
    d e f( e) f( d)
    g a g f e( d)
    c2 g2. g4
    c2 c' g %20
    c g r
    c f, g
    c, c r
    R1.
    r2 a' a %25
    a1 gis2
    a a4 a a2
    g! f1
    e2 cis cis4 cis
    d2. e4 f2 %30
    d e2. e4
    a,2 r r
    R1.
    r2 a' a
    d, d4 d g g %35
    c,2 c c'4 h
    c2 h a
    g4. g8 g4 e e e
    f2 f4 f d f
    g2 g4 g c h %40
    c2 g4 g c h
    c2 g r4 g
    e c g1
    c2 r r
    R1.*16 %60
    \mvTr g'2\fE^\tutti c, d
    g, r r
    g' c, d
    g, r r
    g' c, d %65
    g g4( a) h( g)
    c2 c, r
    r r c'
    a f r
    r r h %70
    gis e \hA gis
    a2.( g4) f( e)
    d2 e1
    a,2 r r
    r a'1 %75
    f2 d1
    r2 g1
    e2 c c'
    c( h) a
    f g( g,) %80
    c r r
    R1.\fermata \bar "||" %82 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Cre -- do, %4
  cre -- do %5
  in u -- num
  De -- um,

  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem %10
  coe -- li et
  ter -- rae,

  vi -- si --
  bi -- li -- um %15
  o -- mni -- um
  et in -- vi -- si --
  bi -- li -- um, in -- vi --
  si -- bi -- li --
  um, cre -- do, %20
  cre -- do
  in u -- num
  De -- um.

  Et in %25
  u -- num
  Do -- mi -- num Je --
  sum Chri --
  stum, Fi -- li -- um
  De -- i u -- %30
  ni -- ge -- ni --
  tum,

  et ex
  Pa -- tre, ex Pa -- tre %35
  na -- tum an -- te
  o -- mni -- a
  sae -- cu -- la, De -- um de
  De -- o, lu -- men de
  lu -- mi -- ne, De -- um %40
  ve -- rum de De -- o
  ve -- ro, de
  De -- o ve --
  ro.

  Qui pro -- pter %61
  nos,
  nos ho -- mi --
  nes
  et pro -- pter %65
  no -- stram sa --
  lu -- tem
  de --
  scen -- dit,
  de -- %70
  scen -- dit, de --
  scen -- dit
  de coe --
  lis,
  de -- %75
  scen -- dit,
  de --
  scen --
  dit, de --
  scen -- dit
  de coe -- %80
  lis. %81 finis
}

EtIncarnatusBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #83
    R1*4 %86
    \mvTr f2\fE^\tutti f4 f
    b,4. b8 f'4. f8
    es4 es8 es d2~
    d cis %90
    d c4. c8
    b4 b8 b a4 a
    d8. d16 d8 d es4 e
    d4. d8 g,4 g'
    as2 es %95
    b4. b8 es4 c
    fis fis g2~
    g4. g,8 c4 r
    R1
    r2 r8 c c c \noBreak %100
    c4. c8 c2\fermata \bar "||"
    \key c \dorian \time 3/2 \tempoCrucifixus \newSpacingSection
      R1.*20 %121
    \mvTr g'1\fE^\tutti g2
    fis( d) f
    e( c) es
    d g1 %125
    g2( fis4 e \hA fis2)
    g g( f)
    es!1.
    d
    c2. as'4 es f %130
    g2. g4 d( e)
    f2. f4 c d
    es!1 d4( c)
    d1.
    c2 es1 %135
    d1.
    c
    b
    a
    g2 g'1 %140
    c, c2
    f1 f2
    b,1 b2
    es es c
    as b b %145
    es2. c'4 g as
    b2. b4 f( g)
    as2. as4 es( f)
    g2 g g
    fis( d) f %150
    e( c) es
    d g f
    es1 c2
    g1 g2
    c es c %155
    g'1 g2
    g1.
    g
    g
    g %160
    g1 fis2~
    fis g g,
    c c c
    c1 c2
    c1 c2 %165
    c1 c2
    c c c
    c1 c2
    c1.\fermata \bar "||" %169 finis
  }
}

EtIncarnatusBassoLyrics = \lyricmode {
  Et in -- car -- %87
  na -- tus est de
  Spi -- ri -- tu San --
  _ %90
  cto ex Ma --
  ri -- a, Ma -- ri -- a
  Vir -- gi -- ne, et ho -- mo
  fa -- ctus est, et
  ho -- mo %95
  fa -- ctus est, et
  ho -- mo fa --
  ctus est,

  et ho -- mo %100
  fa -- ctus est.

  Cru -- ci -- %122
  fi -- xus
  e -- ti --
  am pro %125
  no --
  bis, pro __
  no --
  _
  bis, sub Pon -- ti -- %130
  o Pi -- la --
  to, sub Pon -- ti --
  o Pi --
  la --
  to pas -- %135
  sus,
  pas --
  sus,
  pas --
  su, sub %140
  Pon -- ti --
  o Pi --
  la -- to
  pas -- sus et
  se -- pul -- tus %145
  est, sub Pon -- ti --
  o Pi -- la --
  to, Pi -- la --
  to pas -- sus
  et __ se -- %150
  pul -- tus
  est, pas -- sus
  et se --
  pul -- tus
  est, pas -- sus, %155
  pas -- sus
  et
  se --
  pul --
  tus %160
  est, se --
  pul -- tus
  est, et se --
  pul -- tus
  est, se -- %165
  pul -- tus
  est, et se --
  pul -- tus
  est. %169 finis
}

EtResurrexitBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #170
    R1*3 %172
    r8 \mvDl c'\fE^\tutti g h c4 g
    r8 c g h c4 g
    r8 c g([ h)] c f, g4 %175
    c, r r2
    R1*6 %182
    r2 r8 \mvTr g'\fE^\tuttiE c, d
    g,4 r r8 g' c, d
    g,4 r r8 g' c, d %185
    g, g' g[ a16 h] c8[ c,] g'[ a16 h]
    c8[ c,] g'[ a16 h] c8[ c,] g8. g16
    c4 c'8 c c c, c' c
    c c, c' c e, e e4
    f r8 f^\critnote b,4 c %190
    f, f'8 e f4 c
    g' h! c r8 e,
    a f g4 c, r
    R1*8 %201
    r4 \mvTr a'8\pE^\solo a f8.([ e16)] d4
    d8([ e16 f)] g8 f e8. e16 e8 d16([ e)]
    f4 f8 f g8. g16 g8 a16([ h)]
    c8. c,16 c4 r2 \noBreak %205
    R1\fermata \bar "||"
    \tempoSimul r2 \mvTr c4\fE^\tutti c \noBreak
    b4. b8 a2
    g4. a8 b2
    f' es %210
    d2. \once \tieDashed c4~
    c2 f \noBreak
    c c\fermata \bar "||"
    \time 3/4 \tempoEtConglorificatur \newSpacingSection
      r8 \mvTr f\fE^\tutti f f f f \noBreak
    f f, f' f f f %215
    f f f f a f
    c' c, c d e c
    f4 d8 b c4
    f, r8 f' a f
    c'4 c8 c, e c %220
    f4 r8 f d f
    g8. g16 g8 g, h! g
    c4 r r8 c
    f f d d g g
    e e a a f f %225
    g f e c g4
    c r r
    R2.
    c4 c c
    c r r %230
    c8 c c c c4
    c r r
    R2.
    r4 as' as
    as2 as4 %235
    r fis2
    fis4 g2
    c,4 r r \noBreak
    R2.\fermata \bar "||"
    \twotwotime \time 2/2 \tempoEtVitam \newSpacingSection
      \mvTr c2\fE^\tutti f~ \noBreak %240
    f d~
    d g~
    g e~
    e a
    f g %245
    c, e4 d
    c d8[ e] f4 e
    f2 f4 e
    d e8[ fis] g4 \hA fis
    g2 g~ %250
    g f!~
    f e
    d1
    c2 r
    R1*13 %267
    c2 f~
    f d~
    d g~ %270
    g e~
    e a
    f g
    c, a
    d1~ %275
    d2 c4 d
    e1
    f2. e4
    d4 e8[ fis] g4 \hA fis
    g2 g4 fis %280
    e fis8[ gis] a4 \hA gis
    a2 a~
    a gis
    a1
    g!2. fis8[ e] %285
    fis1
    e2 r
    R1*7 %294
    e1 %295
    f4 e d c
    h c8[ d] e4 d
    e2 e4 d
    c d8[ e] f4 e
    f2 d %300
    h gis
    a r
    f'4 e d e8[ f]
    g4 f e f8[ g]
    a4 g f g8[ a] %305
    b2 a
    g1
    f2 r
    R1*7 %315
    c2 f~
    f d~
    d g~
    g e~
    e a %320
    f g
    c, c4 h
    a h8[ c] d4 c
    d2 h4 a
    g a8[ h] c4 h %325
    c2 a~
    a f
    f' g~
    g e~
    e c %330
    g'1
    R1*5 %336
    c,2 f~
    f d~
    d g~
    g e~ %340
    e a
    f g
    c, c
    f1~
    f2 d %345
    g1~
    g2 e
    a1~
    a2 f
    g c, %350
    g1
    c2 g
    c r\fermata \bar "|." %353 finis
  }
}

EtResurrexitBassoLyrics = \lyricmode {
  Et re -- sur -- re -- xit %173
  ter -- ti -- a di -- e
  se -- cun -- dum Scri -- ptu -- %175
  ras.

  Et i -- te -- %183
  rum ven -- tu -- rus
  est cum glo -- ri -- %185
  a, cum glo -- _ _
  _ _ _ _ ri --
  a iu -- di -- ca -- re, iu -- di --
  ca -- re, iu -- di -- ca -- re vi --
  vos et mor -- tu -- %190
  os, cu -- ius re -- gni
  non, non, non, non
  e -- rit fi -- nis.

  Qui cum %202
  Pa -- tre, Pa -- tre et Fi -- li -- o, cum
  Pa -- tre et Fi -- li -- o, et
  Fi -- li -- o %205

  Si -- mul
  ad -- o -- ra --
  _ _ _
  _ _ %210
  _ _
  _
  _ tur
  et con -- glo -- ri -- fi --
  ca -- tur, con -- glo -- ri -- fi -- %215
  ca -- tur, con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus
  est per Pro -- phe --
  tas. Et u -- nam
  san -- ctam ca -- tho -- li -- %220
  cam et a -- po --
  sto -- li -- cam Ec -- cle -- si --
  am. Con --
  fi -- te -- or u -- num ba --
  ptis -- ma in re -- mis -- si -- %225
  o -- nem pec -- ca -- to --
  rum.

  Et ex -- pe --
  cto %230
  re -- sur -- re -- cti -- o --
  nem

  mor -- tu --
  o -- rum, %235
  mor --
  tu -- o --
  rum,

  et vi -- %240
  tam __
  ven --
  tu --
  ri
  sae -- cu -- %245
  li, a -- _
  _ _ _ _
  men, a -- _
  _ _ _ _
  men, a -- %250
  _
  _
  _
  men,

  et vi -- %268
  tam __
  ven -- %270
  tu --
  ri
  sae -- cu --
  li, a --
  _ %275
  _ _
  _
  _ _
  _ _ _ _
  men, a -- _ %280
  _ _ _ _
  men, a --
  _
  men,
  a -- _ %285
  _
  men,

  a -- %295
  _ _ _ _
  _ _ _ _
  men, a -- _
  _ _ _ _
  men, a -- %300
  _ _
  men,
  a -- _ _ _
  _ _ _ _
  _ _ _ _ %305
  _ men,
  a --
  men,

  et vi -- %316
  tam __
  ven --
  tu --
  ri %320
  sae -- cu --
  li, a -- _
  _ _ _ _
  men, a -- _
  _ _ _ _ %325
  men, a --
  _
  men, a --
  _
  _ %330
  men,

  et vi -- %337
  tam __
  ven --
  tu -- %340
  ri
  sae -- cu --
  li, a --
  _
  men, %345
  a --
  men,
  a --
  men,
  a -- men, %350
  a --
  men, a --
  men. %353 finis
}

SanctusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \autoBeamOff \tempoSanctus
    r2 \mvDl c'\fE^\tutti g
    c c, r
    r c' g
    a a4 a e2
    f g2. g4 %5
    c,2 e c
    g'1 g2
    d1 d2
    a'1 a2
    d, d4 d g2 %10
    c, d2. d4
    g,2 r r
    R1.*2
    r2 g' g %15
    g f4( e) f2
    f1 e2( \noBreak
    f) g2. g4
    \time 4/4 \tempoPleni \newSpacingSection
      c,4 r r2 \noBreak
    r8 c' c c f,4 g8 g %20
    e c r c' a f r f
    d h r d h g r4
    r8 a'[( fis d] g4) g8 g
    e c16 c d4 g, r
    R1 %25
    c'8. c,16 c8([ h)] a f16 f g4
    c c f c
    r2 r8 f d f
    g c, g4 c8 c c c
    c4. c8 c2 %30
    c1\fermata \bar "|." %31 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus
  Do -- mi -- nus De --
  us Sa -- ba -- %5
  oth, san -- ctus,
  san -- ctus,
  san -- ctus,
  san -- ctus
  Do -- mi -- nus De -- %10
  us Sa -- ba --
  oth,

  san -- ctus, %15
  Do -- mi -- nus
  De -- us __
  Sa -- ba --
  oth.
  Ple -- ni sunt coe -- li et %20
  ter -- ra, et ter -- ra, et
  ter -- ra, et ter -- ra
  glo -- ri -- a,
  glo -- ri -- a tu -- a,
  %25
  glo -- ri -- a, __ glo -- ri -- a tu --
  a. O -- san -- na,
  o -- san -- na
  in ex -- cel -- sis, o -- san -- na
  in ex -- cel -- %30
  sis. %31 finis
}

BenedictusBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \autoBeamOff \tempoBenedictus
    R2.*83 \noBreak %83
    R2.\fermata \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection
      R1*10 %94
    \mvTr g'1\fE^\tutti %95
    e2. f4
    g1
    c,2 e4 f
    g d g2~
    g f~ %100
    f e
    d1
    c2 d
    d c4 d
    e1 %105
    a,2 r
    R1
    a'
    g!2. a4
    h1 %110
    e,2 e4e
    h1
    e
    r2 a
    a4( g f e) %115
    f2 g
    g4 f e d
    c1
    g
    c2 c %120
    c( h)
    c r
    R1*3 %125
    g'1
    e2. f4
    g2 g
    g f~
    f e4 f %130
    g1
    c,2 c
    a d
    g, c
    g1 %135
    c2 r\fermata \bar "|." %136 finis
  }
}

BenedictusBassoLyrics = \lyricmode {
  O -- %95
  san -- _
  _
  na in ex --
  cel -- _ _
  _ %100
  _
  _
  sis, ex --
  cel -- _ _
  _ %105
  sis,

  o --
  san -- _
  _ %110
  na in ex --
  cel --
  sis,
  ex --
  cel -- %115
  sis, ex --
  cel -- _ _ _
  _
  _
  sis, o -- %120
  san --
  na,

  o -- %126
  san -- na
  in ex --
  cel -- _
  _ _ %130
  _
  sis, o --
  san -- na
  in ex --
  cel -- %135
  sis. %136 finis
}

AgnusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoAgnus
    R1
    \mvTr c4.\fE^\tutti c8 c4 c8 c
    f4 f r8 f f f
    e4 e r2
    a4. a8 dis,4. dis8 %5
    e2 a,4 r
    R1*6 %12
    r2 \mvTr c4.\fE^\tutti c8
    cis4 cis r \hA cis
    d d8 d g,4 g' %15
    g g8 g c,!4 f
    r f f e \noBreak
    d2 c\fermata \bar "||"
    \time 3/4 \tempoDona \newSpacingSection
      R2.*12 %30
    \mvTr h'4(\pE^\solo g) a
    h( g) a
    h c2
    c4 h2
    fis4( a) g %35
    fis( a) g
    fis(\p a) g
    fis( a) g
    g8([\fE a] \grace g4 fis2)
    g4 d e %40
    f!( d) e
    e8([ f] g2)
    c,4 r r
    R2.*8 %51
    \mvTr c2\fE^\tuttiE c4
    c2 c4
    c f,2
    c'4 c2 %55
    g' g4
    g2 g4
    g2\pE g4
    g2( c,4)
    f\f g2 %60
    c,4 r r
    r r f
    b, c2
    f,4 f' g
    a( f) g %65
    a b2
    b4 a2
    c, c4
    c2 c4
    c2\p c4 %70
    c2( f4)
    b,\f c2
    f4 e f
    e( g) f
    e( g) f %75
    R2.*2
    d2\p d4
    d2( g4)
    c,\fE d2 %80
    g,4 g g
    g2 g4
    g2 c4
    f,( g2)
    c4 c c %85
    f2 f4
    g2 c,4~
    c g2
    c4 r r
    R2.*6 %95
    r4 c c
    g2 c4~
    c g2
    c2.
    \tempoDonaB f %100
    f
    g,
    c\fermata \bar "|." %103 finis
  }
}

AgnusBassoLyrics = \lyricmode {
  A -- gnus De -- i, qui %2
  tol -- lis pec -- ca -- ta
  mun -- di:
  Mi -- se -- re -- re %5
  no -- bis.

  A -- gnus %13
  De -- i, qui
  tol -- lis pec -- ca -- ta %15
  mun -- di, pec -- ca -- ta,
  pec -- ca -- ta
  mun -- di:

  Do -- na %31
  no -- bis
  pa -- cem,
  pa -- cem,
  do -- na %35
  no -- bis
  pa -- cem,
  pa -- cem,
  pa --
  cem, do -- na %40
  no --
  bis pa --
  cem.

  Do -- na %52
  no -- bis
  pa -- cem,
  pa -- cem, %55
  do -- na
  no -- bis
  pa -- cem,
  pa --
  cem, pa -- %60
  cem,
  no --
  bis pa --
  cem, do -- na
  no -- bis %65
  pa -- cem,
  pa -- cem,
  do -- na
  no -- bis
  pa -- cem, %70
  pa --
  cem, pa --
  cem, do -- na
  no -- bis
  pa -- cem, %75

  do -- na %78
  no --
  bis pa -- %80
  cem, do -- na
  no -- bis
  pa --
  cem, pa --
  cem, do -- na %85
  no -- bis
  pa -- cem, __
  pa --
  cem.

  Do -- na %96
  no -- bis __
  pa --
  cem,
  pa -- %100
  cem,
  pa --
  cem. %103 finis
}
