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

DomineDeusAlto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoDomineDeus
      \set Score.currentBarNumber = #134
    R1*8 %141
    \mvTr d4.\pE^\solo e16[ f] e4. f16[ g]
    f8. e16 d4 g4. f8
    e16[ d e f] g8 a16 b a4 g
    \tuplet 3/2 8 { a16([ g f)] } a8^\critnote g f e16([ d)] c8 r4 %145
    R1*2
    r2 d4. e16[ f]
    e4. f16[ g] f8. e16 d4
    g16[ f g a] g[ d e f] e[ d e f] g8 f16 e %150
    a8 g f g e c g' g
    a4~ a16[ f e f] g4~ g16[ e d e]
    f4~ f16[ d c d] e8[ f] g[ f16 e]
    a4~ a16[ g f e] d8 e16 f d8. c16
    c4 r r2 %155
    R1*3
    \once \tieDashed g'4~ g16[ e d c] a'8. a16 g4
    a8 g16([ f)] g8 a f4 e %160
    f4. e8 d4~ d16[ e f d]
    g4. f8 e4~ e16[ f g e]
    a4. g8 f[ e16 f] g8[ d]
    cis a r4 r2
    r4 a'8 a a4 g~ %165
    g8[ f16 e] f2 e4~
    e8[ d16 cis] d8 g \appoggiatura f e4. d8
    d4 r r2
    R1*7 %175
    R1\fermata \bar "||" %176 finis
  }
}

DomineDeusAltoLyrics = \lyricmode {
  Do -- _ _ _ %142
  _ mi -- ne, Do -- _
  _ _ mi -- ne De -- us,
  De -- us Rex coe -- le -- stis, %145

  Do -- _ %148
  _ _ _ mi -- ne,
  Do -- _ _ _ mi -- ne %150
  De -- us Rex coe -- le -- stis, De -- us
  Pa -- _
  _ _ _
  _ _ ter o -- mni -- po --
  tens, %155

  Do -- _ mi -- ne %159
  De -- us Rex coe -- le -- stis, %160
  De -- us Pa --
  _ _ _
  _ _ _ _
  _ ter,
  De -- us Pa -- _ %165
  _ _
  ter o -- mni -- po --
  tens. %168 fins
}

QuiTollisAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 3/2 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #227
    R1.*4 %230
    \mvTr g'1.\fE^\tutti
    fis
    g1 g2
    g g g
    a1 a2 %235
    g g g
    f f r
    f1 f2
    ges1.
    f %240
    e!1 e2
    f1 f2~
    f f(^\critnote e)
    f^\critnote r r
    R1. %245
    as
    a
    a1 a2
    a4( g) g2 g
    g1 g2 %250
    g4( fis) fis2 fis
    g g g
    g1 g2
    e!1.
    f!1 f2 %255
    f1 f2
    e1.
    d2 r r
    R1. \noBreak
    R\fermata \bar "||" %260
    \time 4/4 \tempoSuscipe \newSpacingSection
      \mvTr b'8\pE^\solo a16 b c8 a b4 r \noBreak
    R1*2
    r2 f4. f16 f
    f8. f16 f4 r2 %265
    d8 es f d g4 g
    f f8([ g)] f4. f8
    f4 r8 \mvTr f\fE^\tutti f2
    f r4 f
    f g8 g g4 g %270
    g f f es
    es( d) \hA es g8 g
    fis4 fis r \hA fis8 fis
    g4 g g( fis)
    g r r2\fermata \bar "||" %275 finis
  }
}

QuiTollisAltoLyrics = \lyricmode {
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
  re -- re __
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

  Su -- sci -- pe, su -- sci -- pe, %261

  su -- sci -- pe, %264
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

QuoniamAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #276
    \mvDl g'8.\fE^\tutti g16 g8 a a a g g
    g4 g8 g a a g g
    g8. g16 g8 g g4 g8 g
    g8. g16 g4 g2(
    a4) g g( fis) %280
    g r r2
    R1
    g8. g16 g8 g a a fis fis
    g4 g8 g a a fis fis
    g8. g16 g8 g g4 g8 g %285
    g8. g16 g8 g g8. g16 g4
    a8 a g4 g g~
    g8[ f16 e] f4. e8 d4 \noBreak
    e r r2\fermata \bar "||"
    \tempoCumSancto R1*8 %297
    r2 \mvTr c\fE^\tutti
    f4 a g4. f8
    e4 c f f8 f %300
    f4 e d2
    c4 g'8[ f] e[ d] c[ h16 c]
    d8[ e] fis[ e16 \hA fis] g4. f8
    e[ d] e[ d16 e] fis8[ d] g4~
    g f2 g4 %305
    f2 e4 e8[ d]
    c[ h] a[ g16 a] h8[ c] d4
    e8[ f] g[ a16 g] f8[ e] f[ e16 f]
    g4. a16[ g] f2
    e4 d e8([ f)] g4 %310
    fis8([ e)] d4 d2(
    e) d
    e8[ f!16 g] a8[ f] d[ e16 f] g8[ f16 e]
    f4. g16[ f] e2
    R1 %315
    e2 a4 c
    h4. a8 gis4 e
    a a8 a a4 g
    fis2 e4 fis8[ gis]
    a[ e] a2 gis4 %320
    a a8[ g!] f![ e] d[ e16 f]
    e8[ fis] gis[ \hA fis16 \hA gis] a4. g8
    fis[ e] \hA fis[ e16 \hA fis] gis8[ e] a4~
    a gis8[ fis] e2
    dis8[ e] fis[ e16 \hA fis] g4. \hA fis8 %325
    e[ d] e[ d16 e] fis4 g
    a fis? g e
    a d, g f~
    f e f f8[ e]
    d[ e] f[ e16 f] g8[ e f g] %330
    a4. g8 f[ d g f]
    e4 f f( e)
    f r r2
    R1*2 %335
    c2 f4 a
    g4. f8 e4 c
    g' g8 g g f e d16([ e)]
    f8[ e] d4. e16[ f] g4~
    g8[ f g a] g2 %340
    g g~
    g g4 r
    c,2 f4 a
    g4. f8 e4 g
    f f8 f g4 g %345
    g g a a8 a
    g4 g g g
    g1~
    g~
    g~ %350
    g2 g4 g
    g r r2\fermata \bar "|." %352 finis
  }
}

QuoniamAltoLyrics = \lyricmode {
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
  Je -- su Chri -- ste, Je --
  _ su Chri --
  ste.

  Cum %298
  San -- cto Spi -- ri --
  tu in glo -- ri -- a %300
  De -- i Pa --
  tris, a -- _ _
  _ _ _ _
  _ _ _ _
  _ men, %305
  a -- men, a --
  _ _ _ _
  _ _ _ _
  _ _ _
  _ men, a -- men, %310
  a -- men, a --
  men,
  a -- _ _ _
  _ _ men,
  %315
  cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa -- tris, a --
  _ _ _ %320
  men, a -- _ _
  _ _ _ _
  _ _ _ _
  _ men,
  a -- _ _ _ %325
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ men, a --
  _ _ _ %330
  _ _ _
  _ men, a --
  men,

  cum San -- cto %336
  Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris,
  a -- _ _ _
  _ %340
  men, a --
  men,
  cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a De -- i %345
  Pa -- tris, glo -- ri -- a
  De -- i Pa -- tris,
  a --

  men, a -- %351
  men. %352 finis
}

CredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoCredo
    R1.*3
    \mvTr g'2\fE^\tutti g r
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
    e e4 e a2
    h a1
    gis2 a a4 a
    a2. a4 a2 %30
    f e2. e4
    e2 r r
    R1.
    r2 e e
    f f4 f d d %35
    e2 e g4 g
    g2 g a
    h4. a8 g4 g g g
    g2 f4 f8([ g)] a4 a
    a2 g4 g g g %40
    g2 g4 g g g
    g2 g r4 g
    g g g1
    e2 r r
    R1.*3 %47
    \mvTr h'2.\pE^\solo h4 h2
    a g1
    fis2 r r %50
    R1.
    r2 g d4( e)
    f!2( e) d
    e1 a2
    g fis fis4 g %55
    a2. g4 a fis
    g1 g2~
    g4 e fis2. g4
    g2 r r
    R1. %60
    \mvTr g2\fE^\tutti g fis
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
    a2 a( gis)
    a r r
    r c1 %75
    a2 f r
    r h1
    g2 e e4( f)
    g1 a2
    a g1 %80
    g2 r r
    R1.\fermata \bar "||" %82 finis
    % \key c \dorian \time 3/2 \tempoCrucifixus \newSpacingSection
  }
}

CredoAltoLyrics = \lyricmode {
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

  Ge -- ni -- tum %48
  non fa --
  ctum, %50

  con -- sub --
  stan -- ti --
  a -- lem
  Pa -- tri, per quem %55
  o -- _ _ _
  _ mni --
  a fa -- cta
  sunt.
  %60
  Qui pro -- pter
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
  scen -- dit, de --
  scen -- dit
  de coe -- %80
  lis. %81 finis
}

EtIncarnatusAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #83
    R1*4 %86
    \mvTr f2\fE^\tutti f4 f
    f4. f8 f4 f
    f f8 f fis2
    g1 %90
    fis2 fis4. fis8
    g4 g8 g g4 g
    f!8. f16 f8 f g4 g
    g fis g g
    f2 g %95
    f4. f8 g4 g
    a! a g2~
    g4. g8 g4 r
    R1
    r2 r8 e! e e \noBreak %100
    f4 e!8([ d)] e2\fermata \bar "||"
    \key c \dorian \time 3/2 \tempoCrucifixus \newSpacingSection
      R1.*6 %107
    \mvTr g1\fE^\tutti g2
    fis( d) f
    e( c) es %110
    d g1
    g( fis2)
    g g( f)
    es1.
    d %115
    c2 r4 as' es f
    g2. g4 d( e)
    f2. f4 c d
    es!2 es1
    d1. %120
    c2 es d4( c)
    b!2 b'1
    a1.
    g
    f2 d d %125
    c d1
    d2( es) f
    g1 f4 es
    f1 es4( d)
    es1 r2 %130
    R1.*4
    g1 g2 %135
    fis( d) f
    e( c) es
    d g1
    g2( fis4 e \hA fis2)
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
    b( g) b
    as1 e2
    f( e) d
    e1.\fermata \bar "||" %169 finis
  }
}

EtIncarnatusAltoLyrics = \lyricmode {
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

  Cru -- ci -- %108
  fi -- xus
  e -- ti -- %110
  am pro
  no --
  bis, pro __
  no --
  _ %115
  bis, sub Pon -- ti --
  o Pi -- la --
  to, sub Pon -- ti --
  o Pi --
  la -- %120
  to pas -- sus,
  pas -- _
  _
  _
  sus et se -- %125
  pul -- tus
  est, __ se --
  pul -- _ _
  _ tus
  est, %130

  cru -- ci -- %135
  fi -- xus
  e -- ti --
  am pro
  no --
  bis, sub %140
  Pon -- ti --
  o Pi --
  la -- to
  pas -- sus et
  se -- pul -- tus %145
  est, pas --
  _
  _
  sus et se --
  pul -- tus, se -- %150
  pul -- tus, se --
  pul -- tus
  est, se --
  pul -- tus
  est, pas -- sus, %155
  pas -- sus
  et
  se --
  pul --
  tus %160
  est, se --
  pul -- tus
  est,

  et se -- %165
  pul -- tus
  est, se --
  pul -- tus
  est. %169 finis
}

EtResurrexitAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #170
    R1*3 %172
    r8 \mvDl g'\fE^\tutti g g g4 g
    r8 g g g g4 g
    r8 g g4 g8 a g4 %175
    g r r2
    R1*6 %182
    r2 r8 \mvTr g\fE^\tuttiE a fis
    g4 r r8 g a fis
    g4 r r8 g a fis %185
    g g \once \tieDashed g4~ g2~
    \tieDashed g~ g4~ g8. \tieSolid g16
    g4 g8 g g e g g
    g e g g g g g4
    f r8 f f4 e %190
    f a8 g a4 g
    g g g r8 g
    e a g4 g r
    R1
    r2 \mvTr g4.\pE^\solo e8 %195
    a8. a16 g4 f4. g8
    f8. e16 e4 a8 a g a
    fis[ g] a4. g16[ fis] g4~
    g8 fis d g e fis16([ g)] a8 g
    fis[( g16 a]) h8 a^\critnote g4. fis16[ e] %200
    fis2 e4 r
    R1*4 \noBreak %205
    R1\fermata \bar "||"
    \tempoSimul r2 \mvTr e4\fE^\tutti e \noBreak
    g4. g8 a2
    b4. c8~ c[ \hA b16 a] \hA b4~
    b a8[ g] a2~ %210
    a4 g8[ fis] g2~
    g2. f4~ \noBreak
    f e8[ d] e2\fermata \bar "||"
    \time 3/4 \tempoEtConglorificatur \newSpacingSection
      r8 \mvTr a\fE^\tutti a a a a \noBreak
    a f a a a a %215
    a a a a a a
    a g e f g e
    f4 f8 f f([ e)]
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
    \mvTr c,2\fE^\tutti f~
    f d~ %255
    d g~
    g e~
    e a
    f g
    c, e4 d %260
    c d8[ e] f4 e
    f2 f4 e
    d e8[ f] g4 fis
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
    e2. d8[ c]
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
    d e8[ f] g4 f
    g2 g4 f
    e f8[ g] a4 g
    a2 a %300
    h1
    e,2 r
    r f4 e
    d e8[ f] g4 f
    e f8[ g] a4 g %305
    f g a2
    b g
    a r
    r f~
    f d~ %310
    d g~
    g e~
    e c~
    c f
    f e4( d) %315
    e2 r
    c f~
    f d~
    d g
    g e %320
    a g
    g e~
    e d
    d d
    d( c) %325
    c e4 d
    c d8[ e] f4 e
    f2 d4 c
    h c8[ d] e4 d
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
    g e(
    a) g
    g e4 d
    c d8[ e] f4 e
    f2 f4 e %345
    d e8[ f] g4 f
    g2 g4 f
    e f8[ g] a4 g
    a1
    g2 g %350
    g1
    g2 g
    e r\fermata \bar "|." %353 finis
  }
}

EtResurrexitAltoLyrics = \lyricmode {
  Et re -- sur -- re -- xit %173
  ter -- ti -- a di -- e
  se -- cun -- dum Scri -- ptu -- %175
  ras.

  Et i -- te -- %183
  rum ven -- tu -- rus
  est cum glo -- ri -- %185
  a, cum glo --
  ri --
  a iu -- di -- ca -- re, iu -- di --
  ca -- re, iu -- di -- ca -- re vi --
  vos et mor -- tu -- %190
  os, cu -- ius re -- gni
  non, non, non, non
  e -- rit fi -- nis.

  Et in %195
  Spi -- ri -- tum San -- ctum,
  Do -- mi -- num et vi -- vi -- fi --
  can -- _ _ _
  tem, qui ex Pa -- tre Fi -- li --
  o -- que pro -- ce -- _ %200
  _ dit.

  Si -- mul %207
  ad -- o -- ra --
  _ _ _
  _ _
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

  et vi -- %254
  tam __ %255
  ven --
  tu --
  ri
  sae -- cu --
  li, a -- _ %260
  _ _ _ _
  men, a -- _
  _ _ _ _
  men, a --
  _ %265
  _
  _
  men,
  et vi --
  tam __ %270
  ven --
  tu -- ri
  sae -- cu --
  li, a -- _
  _ %275
  _ _
  _
  men,

  et vi -- %287
  tam __
  ven --
  tu -- %290
  ri
  sae -- cu --
  li, a -- _
  _ _ _
  _ %295
  men, a -- _
  _ _ _ _
  men, a -- _
  _ _ _ _
  men, a -- %300
  _
  men,
  a -- _
  _ _ _ _
  _ _ _ _ %305
  _ _ _
  _ _
  men,
  et __
  vi -- %310
  tam __
  ven --
  tu --
  ri
  sae -- cu -- %315
  li,
  et vi --
  tam __
  ven --
  tu -- ri %320
  sae -- cu --
  li, a --
  men,
  a -- men,
  a -- %325
  men, a -- _
  _ _ _ _
  men, a -- _
  _ _ _ _
  men, a -- %330
  men,

  et vi --
  tam __
  ven -- %335
  tu --
  ri, __
  ven --
  tu --
  ri __ %340
  sae --
  cu --
  li, a -- _
  _ _ _ _
  men, a -- _ %345
  _ _ _ _
  men, a -- _
  _ _ _ _
  men,
  a -- men, %350
  a --
  men, a --
  men. %353 finis
}

SanctusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoSanctus
    r2 \mvDl g'\fE^\tutti g
    g g r
    r g g
    e e4 e g2^\critnote
    a g2. g4 %5
    g2 r r
    r d g
    g( f4 e) f2
    e1 e2
    fis a4 a g2 %10
    g fis2. fis4
    g2 r r
    R1.*2
    r2 g g %15
    a2. a4 a2
    g1 g2( \noBreak
    a) g2. g4
    \time 4/4 \tempoPleni \newSpacingSection
      g4 r r2 \noBreak
    r8 g g g a4 g8 g %20
    g e r g a a r f
    f^\critnote g r fis g g r4
    r8 e([ a fis] g4)^\critnote g8 g
    g g16 g g8([ fis)] g4 r
    R1 %25
    g8. g16 g4 a8 a16 a g4
    g g f e
    r2 r8 f f f
    f e d4 e8 e e f
    g4. g8 f2 %30
    e1\fermata \bar "|." %31 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus
  Do -- mi -- nus De --
  us Sa -- ba -- %5
  oth,
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
  glo -- ri -- a, glo -- ri -- a tu --
  a. O -- san -- na,
  o -- san -- na
  in ex -- cel -- sis, o -- san -- na
  in ex -- cel -- %30
  sis. %31 finis
}

BenedictusAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \autoBeamOff \tempoBenedictus
    R2.*83 \noBreak %83
    R2.\fermata \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection
      R1*4 %88
    \mvTr g'1\fE^\tutti
    e2. f4 %90
    g1
    c,2 e4 f
    g d g2~
    g4 fis8[ e] \hA fis2
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
    h( a) g2
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

BenedictusAltoLyrics = \lyricmode {
  O -- %89
  san -- _ %90
  _
  na in ex --
  cel -- _ _
  _ _
  sis, in __ %95
  ex --
  cel --
  sis,

  o -- %105
  san -- _
  _
  na in ex --
  cel -- _ _
  _ %110
  sis, in ex --
  cel --
  sis,
  in __
  ex -- %115
  cel -- _
  _ _
  sis,
  o --
  san -- _ %120
  _
  na in ex --
  cel -- _ _
  _
  _ %125
  sis, o --
  san -- na
  in __ ex --
  cel -- _
  _ %130

  sis, o --
  san -- na
  in ex --
  cel -- %135
  sis. %136 finis
}

AgnusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoAgnus
    R1
    \mvTr g'4.\fE^\tutti g8 g4 g8 g
    g4 g r8 g g g
    gis4 gis r2
    e4. e8 fis4 fis %5
    e2 e4 r
    R1*6 %12
    r2 \mvTr g4.\fE^\tuttiE g8
    g4 g r g
    f f8 f f4 e %15
    d d8 d e4 f
    r f g g \noBreak
    a( d,) g2\fermata \bar "||"
    \time 3/4 \tempoDona \newSpacingSection
      \mvTr e4(\pE^\solo c) d \noBreak
    e( c) d %20
    e f2
    f4 e2
    d4( f) e
    d( f) e
    d(\p f) e %25
    d( f e)
    f\f \appoggiatura e d2
    e4 a a
    fis2 g4
    g8([ e] fis2) %30
    g4 r r
    R2.*20 %51
    \mvTr g4(\fE^\tutti e) f
    g( e) f
    g a2
    a4 g2 %55
    g g4
    g2 g4
    g2\pE g4
    g2.
    a4\fE g2 %60
    g4 e f
    g( e) f~
    f f( e)
    f r r
    R2.*3 %67
    e4( g) f
    e( g) f
    e(\p g) f %70
    e( g) f~
    f\fE f( e)
    f r r
    R2.*2 %75
    r4 fis g
    fis( a) g
    fis(\p a) g
    fis( a) g~
    g\fE g( fis) %80
    g g g
    g2 g4
    g2.
    a4 g2
    g4 g g %85
    g( f8[ e]) f4
    d2 e4~
    e d2
    e4 r r
    R2.*6 %95
    r4 g g
    g2 g4~
    g g2
    g2.
    \tempoDonaB f2. %100
    f
    d
    e\fermata \bar "|." %103 finis
  }
}

AgnusAltoLyrics = \lyricmode {
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
  Do -- na
  no -- bis %20
  pa -- cem,
  pa -- cem,
  do -- na
  no -- bis
  pa -- cem, %25
  pa --
  cem, pa --
  cem, do -- na
  no -- bis
  pa -- %30
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
  cem, do -- na
  no -- bis __
  pa --
  cem,

  do -- na %68
  no -- bis
  pa -- cem, %70
  pa -- cem, __
  pa --
  cem,

  do -- na %76
  no -- bis
  pa -- cem,
  pa -- cem, __
  pa -- %80
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
