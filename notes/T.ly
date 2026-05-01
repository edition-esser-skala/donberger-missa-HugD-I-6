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

QuiTollisTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 3/2 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #227
    R1.*4 %230
    \mvTr d1.\fE^\tutti
    d
    d1^\critnote d2
    es es es
    c1 a2 %235
    b b b
    b a r
    c1 c2
    a1.
    b %240
    c1 c2
    d1 d2
    c1.
    c2 r r
    R1. %245
    f,
    f
    fis1 fis2
    g g d'
    e!1 e2 %250
    d d d
    b c^\critnote c
    b1 b2
    a1.
    a1^\critnote a2 %255
    h1 h2
    a1.
    a2 r r
    R1. \noBreak
    R\fermata \bar "||" %260
    \time 4/4 \tempoSuscipe \newSpacingSection
      R1 \noBreak
    r2 \mvTr d8\pE^\solo c16 d es8 c
    d4 r r2
    r b4. b16 b
    b8. a16 a4 a8 b c a %265
    b2. es8([ d)]
    c4 d d c8([ b)]
    c4 r8 \mvTr a\fE^\tutti b2
    b r4 b
    h es8 es d4 d %270
    c c b b
    b2 b4 g8 g
    a!4 a r a8 a
    b([ c)] d4 d2 \noBreak
    d4 r r2\fermata \bar "||" %275 finis
  }
}

QuiTollisTenoreLyrics = \lyricmode {
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
  su -- sci -- pe de -- pre -- ca -- ti -- %265
  o -- nem
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

QuoniamTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #276
    \mvDl c8.\fE^\tutti c16 c8 c c c h h
    c4 c8 c c c h h
    c8. c16 c8 c c4 c8 c
    c8. h16 h4 c4.( d8
    e d4) e8 d2 %280
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
    \mvTr g2\fE^\tutti c4 e
    d4. c8 h4 g %295
    c c8 c c4 h
    a2 g4 c~
    c8[ h16 a] h4 c c8 h
    a[ g] f[ e16 f] g8[ a] h[ a16 h]
    c4. h8 a[ g] a[ g16 a] %300
    h8[ g] c4. h16[ a] h4
    c e8[ d] c[ h] a[ g16 a]
    h8[ c] d4 e4. d8
    c[ h] c[ h16 c] d4 e
    c d h e %305
    d2 g,
    R1*3
    g2 c4 e %310
    d4. c8 h4 g
    c c8 c c4 h
    a2 g4 c~
    c8[ h16 a] h4 c e
    e d8[ c] h4 c %315
    h e8[ d] c[ h] a[ g16 a]
    h8[ c] d[ c16 d] e4. d8
    c[ h] c[ h16 cis] dis8[ h] e4
    e dis e e
    e4. d16[ c] d2 %320
    c4 r r2
    R1*7 %328
    r2 f,
    b4 d c4. \hA b8 %330
    a4 f b b8 b
    b4 a g2
    a4 c b8[ a] \hA b[ a16 \hA b]
    c8[ b] a g] a[ g] a[ g16 a]
    h8[ g] c4 c h8[ a] %335
    g[ f] e[ d16 e] f8[ e] d[ g16 a]
    h8[ a16 h] c8[ d] e4 r
    g,2 c4 e
    d4. c8 h4 g
    c c8 c c4 h %340
    e e d2
    e4 d8[ c] d4 r
    R1
    g,2 c4 e
    d4. c8 h4 g %345
    c c8 c c4 d8[ c]
    h4 c2 h4
    c8[ d] e[ d16 e] f8[ e d c]
    h[ c] d[ c16 d] e8[ d c h]
    a[ c f e] d4 e %350
    d2 c4 h
    c r r2\fermata \bar "|." %352 finis
  }
}

QuoniamTenoreLyrics = \lyricmode {
  Quo -- ni -- am tu so -- lus, so -- lus
  san -- ctus, tu so -- lus, so -- lus
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, Je --
  su Chri --
  ste.

  Quo -- ni -- am tu so -- lus, so -- lus
  san -- ctus, tu so -- lus, so -- lus
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, al -- tis -- si -- mus,
  Je -- su Chri -- ste, Je --
  _ _ _ su Chri --
  ste.

  % Cum San -- cto Spi -- ri -- tu in glo -- ri -- a De -- i Pa -- tris, a -- men,
  % cum San -- cto Spi -- ri -- tu in glo -- ri -- a De -- i Pa -- tris, a -- men,
  % cum San -- cto Spi -- ri -- tu in glo -- ri -- a De -- i Pa -- tris, a -- men,
  % cum San -- cto Spi -- ri -- tu in glo -- ri -- a De -- i Pa -- tris, a -- men,
  % cum San -- cto Spi -- ri -- tu in glo -- ri -- a De -- i Pa -- tris, a -- men,
  % cum San -- cto Spi -- ri -- tu in glo -- ri -- a De -- i Pa -- tris, a -- men,
  % cum San -- cto Spi -- ri -- tu in glo -- ri -- a De -- i Pa -- tris, a -- men,
}

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/2 \autoBeamOff \tempoCredo
    R1.*3
    \mvTr g2\fE^\tutti h^\critnote r
    c h r %5
    c c h
    c c r
    R1.
    c2 c4 d c c
    h2 h4 c h d %10
    c( d) e2 d
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
    h c( a)
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
    a2 a4 c f d^\critnote
    h2 h4 h c d %40
    c2 h4 h c d
    c2 h r4 h
    c e d1
    c2 r r
    R1.*16 %60
    \mvTr d2\fE^\tutti e d
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
    c4( d e2) e
    f e1
    e2 r e
    e( c a) %75
    a r d
    d( h g)
    g c1
    c2( d) e
    f d1 %80
    e2 r r
    R1.\fermata \bar "||" %82 finis
  }
}

CredoTenoreLyrics = \lyricmode {
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
  lis, de --
  scen -- %75
  dit, de --
  scen --
  dit, de --
  scen -- dit
  de coe -- %80
  lis. %81 finis
}

EtIncarnatusTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #83
    R1*4 %86
    \mvTr a2\fE^\tutti a4 a
    b4. b8 a4. a8
    a4 a8 a a2
    d e!~ %90
    e8[ d] d4 es4. es8
    d4 d8 d e4 e
    d8. d16 d8 d b4 b8([ g)]
    a4. a8 g4 b
    b2 b %95
    b4. b8 b4 c
    c c h( es
    d4.) d8 c4 r
    R1
    r2 r8 c c c \noBreak %100
    c4. c8 c2\fermata \bar "||"
    \key c \dorian \time 3/2 \tempoCrucifixus \newSpacingSection
      R1.*14 %115
    \mvTr c1\fE^\tutti c2
    h( g) b
    a!( f) as
    g c1
    c2( h4 a! \hA h2) %120
    c2. c4 b( a)
    g2 r4 es' b c
    d2. d4 a( h)
    c2. c4 g a
    b!2 b1 %125
    a1.
    h2( c) d
    d g, c
    c( h4 a \hA h2)
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
    b2. es4( b c)
    d2. d4( as? b)
    c2. c4( g as)
    b2 b b
    a a d %150
    c g c
    d1 d2
    es1 es2
    d1 d2
    c c c %155
    c( h4 a) \hA h2
    R1.*2
    r2 g' g
    f( d) f %160
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

EtIncarnatusTenoreLyrics = \lyricmode {
  Et in -- car -- %87
  na -- tus est de
  Spi -- ri -- tu San --
  _ _ %90
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

  Cru -- ci -- %116
  fi -- xus
  e -- ti --
  am pro
  no -- %120
  bis, pro no --
  bis, sub Pon -- ti --
  o Pi -- la --
  to, sub Pon -- ti --
  o Pi -- %125
  la --
  to, __ Pi --
  la -- to, Pi --
  la --
  to pas -- %130
  sus,
  pas --
  sus, pas -- _ _
  _
  sus, pas -- _ _ _ %135
  _ _ _ _
  _ _ _ _
  _ sus,
  pas --
  sus, sub %140
  Pon -- ti --
  o Pi --
  la -- to
  pas -- sus et
  se -- pul -- tus %145
  est, pas --
  sus, pas --
  sus, pas --
  sus et se --
  pul -- tus, se -- %150
  pul -- tus, se --
  pul -- tus
  est, se --
  pul -- tus
  est, pas -- sus, %155
  pas -- sus

  et se -- %159
  pul -- tus %160
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

EtResurrexitTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #170
    R1*3 %172
    r8 \mvDl c\fE^\tutti h d c4 h
    r8 c h d c4 h
    r8 c h([ d)] c f d4 %175
    e r r2
    R1*6 %182
    r2 r8 \mvTr d\fE^\tuttiE e d
    d4 r r8 d e d
    d4 r r8 d e d %185
    d d d4 c8[ c] d4
    c8[ c] d4 c8[ c] h8. h16
    c4 c8 e c c c e
    c c c e c c c4
    c r8 a g4 g %190
    a a8 c c4 c
    h! d e r8 e
    c f d4 e r
    R1*7 %200
    r2 r4 \mvTr e8\pE^\solo e
    c8.[( h16]) a4. h16[( c]) d8 c
    h8. h16 h8 a16([ h)] c8([ d)] e4
    e8 d d c c8. h16 h8 c16([ d)]
    e8. e16 e4 r2 \noBreak %205
    R1\fermata \bar "||"
    \tempoSimul r2 \mvTr c4\fE^\tutti c
    c4. c8 c2
    d4 g,8[^\critnote f] f2~
    f1 %210
    fis8[ a b c] d4 e~
    e2 c~ \noBreak
    c c\fermata \bar "||"
    \time 3/4 \tempoEtConglorificatur \newSpacingSection
      r8 \mvTr c\fE^\tutti c c c c \noBreak
    c c c c c c %215
    c c c c c c
    c c c c c c
    c4 b8 b g4
    a r8 a c c
    e4 e8 c c c %220
    c4 r8 a a a
    h!8. h16 h8 h^\critnote d h
    c4 r r8 e,
    a a f a h h
    g g c c a a %225
    h h c c c([ h)]
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
    \mvTr g2\fE^\tutti c~
    c a~
    a d~
    d h~
    h e %250
    c d
    g, c~
    c4 h8[ a] h2
    c a4 g
    f g8[ a] b4 a %255
    b2 b4 a
    g a8[ h] c4 h
    c2 c~
    c h
    c c4 h %260
    a h8[ c] d4 c
    d2 d4 c
    h c8[ d] e4 d
    e d c2
    a h %265
    c1
    d
    c2 c4 b
    a b8[ c] d4 c
    d2 d4 c %270
    h! c8[ d] e4 d
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
    a h8[ c] d4 c
    d2^\critnote d4 cis
    h cis8[ dis] e4 dis %290
    e2 e~
    e dis
    e d
    c!2. h8[ a]
    h1 %295
    a2 r
    R1*5 %301
    a2 g
    a4 g f g8[ a]
    h4 a g a8[ h]
    c4 b a \hA b8[ c] %305
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
    h \once \tieDashed g~ %325
    g c4 h
    a h8[ c] d4 c
    d2 h4 a
    g a8[ h] c4 h
    c2 e %330
    d1
    R1*4 %335
    g,2 c~
    c a~
    a d~
    d h~
    h e %340
    e c
    d2. d4(
    c2) g
    a1
    a2 a %345
    h1
    h2 h
    c1
    c2 d(
    h) c %350
    c( h)
    c d
    c r\fermata \bar "|." %353 finis
  }
}

EtResurrexitTenoreLyrics = \lyricmode {
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

  Qui cum %201
  Pa -- tre, Pa -- tre et
  Fi -- li -- o, cum Pa -- tre,
  cum Pa -- tre et Fi -- li -- o, et
  Fi -- li -- o %205

  Si -- mul
  ad -- o -- ra --
  _ _ _
  %210
  _ _ _
  _
  tur
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

  et vi -- %246
  tam __
  ven --
  tu --
  ri %250
  sae -- cu --
  li, a --
  _ _
  men, a -- _
  _ _ _ _ %255
  men, a -- _
  _ _ _ _
  men, a --
  _
  men, a -- _ %260
  _ _ _ _
  men, a -- _
  _ _ _ _
  _ _ _
  _ _ %265
  men,
  a --
  men, a -- _
  _ _ _ _
  men, a -- _ %270
  _ _ _ _
  men, a --
  _
  men,

  et vi -- %278
  tam __
  ven -- %280
  tu --
  ri
  sae -- cu --
  li, a --
  men, %285
  a --
  men, a -- _
  _ _ _ _
  men, a -- _
  _ _ _ _ %290
  men, a --
  _
  men, a --
  _ _
  _ %295
  men,

  a -- men, %302
  a -- _ _ _
  _ _ _ _
  _ _ _ _ %305
  _ _ _
  _
  men,

  et __ %315
  vi --
  tam __
  ven --
  tu --
  ri %320
  sae -- cu --
  li, a --
  men, __
  a --
  men, __ %325
  a -- _
  _ _ _ _
  men, a -- _
  _ _ _ _
  _ _ %330
  men,

  et vi -- %336
  tam __
  ven --
  tu --
  ri %340
  sae -- cu --
  li, a --
  men,
  a --
  men, a -- %345
  _
  men, a --
  _
  men, a --
  men, %350
  a --
  men, a --
  men. %353 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/2 \autoBeamOff \tempoSanctus
    r2 \mvDl c\fE^\tutti h
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
    d1 e2( \noBreak
    d) d2. c4
    \time 4/4 \tempoPleni \newSpacingSection
      c4 r r2 \noBreak
    r8 e e c c4 c8 h %20
    c c r c c c r c
    d d r a h h r4
    r8 e([ d)] d16 d d4 d8 d(
    e) e16 e d4 d8 g,4 a8
    h h4 c8 d[ c] d[ c16 h] %25
    c8. c16 c8([ d)] e f16 f d4
    e8 r c4 c c
    r2 r8 c d d
    d e d4 c8 c c c
    c4. c8 c2 %30
    c1\fermata \bar "|." %31 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
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
  glo -- ri -- a tu -- a, glo --
  ri -- a tu -- a, glo -- _
  _ _ _ _ _ %25
  _ ri -- a, __ glo -- ri -- a tu --
  a. O -- san -- na,
  o -- san -- na
  in ex -- cel -- sis, o -- san -- na
  in ex -- cel -- %30
  sis. %31 finis
}

BenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 3/4 \autoBeamOff \tempoBenedictus
    R2.*83 \noBreak %83
    R2.\fermata \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection
      R1*7 %91
    \mvTr c1\fE^\tutti
    h2. c4
    d1
    g,2 a4 h %95
    c g c2~
    c4 h8[ a] h2
    e1
    d2 h
    a1 %100
    h2 c
    d1
    e2 d4( c)
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
    c4 h a( g) %115
    a2 h~
    h4 a g f
    e g c2~
    c h
    c4( d) e2 %120
    d1
    e2 r
    R1*4 %126
    c1
    h2. c4
    d1
    g,2 c4 c %130
    c2( h)
    c e
    e d
    d c
    c( h) %135
    c r\fermata \bar "|." %136 finis
  }
}

BenedictusTenoreLyrics = \lyricmode {
  O -- %92
  san -- _
  _
  na in ex -- %95
  cel -- _ _
  _ _
  _
  sis, ex --
  cel -- %100
  sis, o --
  san --
  na, o --
  san -- _
  _ %105
  na in __
  ex --
  cel -- sis,
  in ex --
  cel -- %110
  _
  _
  sis,
  in __
  _ ex -- %115
  cel -- _
  _ _ _
  _ _ _
  sis,
  in ex -- %120
  cel --
  sis,

  o -- %127
  san -- _
  _
  na in ex -- %130
  cel --
  sis, o --
  san -- na
  in ex --
  cel -- %135
  sis. %136 finis
}

AgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoAgnus
    R1
    \mvTr c4.\fE^\tutti c8 c4 c8 c
    h4 h r8 h h h
    h4 h r2
    a4. a8 a4 a %5
    a( gis) a r
    R1*6 %12
    r2 \mvTr e'4.\fE^\tutti e8
    e4 e r e
    e d8 d d4 c %15
    g g8 g g4 a^\critnote
    r d d c \noBreak
    c( h) c2\fermata \bar "||"
    \time 3/4 \tempoDona \newSpacingSection
      R2.*12 %30
    \mvTr d4(\pE^\soloE h) c
    d( h) c
    d e2
    e4 d2
    a4( c) h %35
    a( c) h
    a(\p c) h
    a( c) h
    h8([\fE c] \grace h4 a2)^\critnote
    g4 h c^\critnote %40
    d( h c)
    c8([ d)] h2
    c4 r r
    R2.*8 %51
    \mvTr c2\fE^\tuttiE c4
    c2 c4
    c c2
    c4 c2 %55
    h4( d) c
    h( d) c
    h(\p d) c
    h( d c)
    d\fE d2 %60
    c4 r r
    r r c
    d c2
    c4 a b
    c( a) b %65
    c d2
    d4 c2
    c c4
    c2 c4
    c2\pE c4 %70
    c2.
    d4\fE c2
    c4 g a
    g( b) a
    g( b) a %75
    R2.*2
    r4 d\p d
    d2.
    e4\f d2 %80
    d4 g, a
    h( d) c
    h( d c)
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
    \tempoDonaB c2. %100
    c
    h
    c\fermata \bar "|." %103 finis
  }
}

AgnusTenoreLyrics = \lyricmode {
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
