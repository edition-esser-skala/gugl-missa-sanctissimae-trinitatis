\version "2.24.2"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoKyrie
    \mvTr g2.\fE^\tutti g4
    g2 r
    r4 h2 h4
    c2 r8 c4 c8
    d2 r8 g,4 c8 %5
    c2 r4 g
    g1 \noBreak
    g\fermata \bar "||"
    \tempoKyrieB R1*30 %38
    r2 r4 \mvTr g\fE^\tuttiE
    c e d g, %40
    c8([ d e c)] h4 d
    c( a) h8([ c)] d([ h)]
    d2 d4 d
    a2 g4 r
    R1*15 %59
    r2 g4. g8 %60
    c4 e d g,
    c4. c8 h4 d
    c( a) h g
    a( g) g r
    g4. d'8 c4. c8 %65
    c4( h) g r
    f8([ g)] a([ f)] a4 r8 f
    g([ a h g)] h4 r8 h
    a8([ h c a)] d([ c)] h([ d)]
    c4( a g2) %70
    g4 r8 g c([ h a c)]
    d4 r8 d h([ a g h)]
    g4 r8 g h([ a g h)]
    g4 a g2
    g4 c c8([ b a c)] %75
    c4 r r2
    r4 e c e8 e
    c2 c \fermata \bar "|." %78 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri --
  e,
  Ky -- ri --
  e,
  Ky -- ri -- %5
  e,
  Ky -- ri --
  e e --
  lei --
  son.

  Chri -- %39
  ste e -- lei -- son, %40
  Chri -- ste e --
  lei -- son, e --
  lei -- son, e --
  lei -- son.

  Ky -- ri -- %60
  e e -- lei -- son,
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son,
  Ky -- ri -- e e -- %65
  lei -- son,
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e --
  lei -- %70
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %75
  son,
  e -- lei -- son, e --
  lei -- son. %78 finis
}

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr g4\fE^\tuttiE r8 g g g g r
    r4 r8 g g g g r
    r4 r8 g g16([ a)] h([ a)] g8 a
    g16([ h)] d8 d8. d16 d8 d c d
    g,8. g16 g4 r g8 c %5
    h e d g, d' d d h
    cis d d d d d r d
    d([ h16 c] d8.) d16 d4 r
    r r8 h16 h c8 h16 h g4
    R1*7 %16
    r2 \mvTr c8.\fE^\tutti c16 c4
    gis8. gis16 gis4 a8. a16 \hA gis4
    a2 h4 r
    r h8 h c4 h %20
    c8. c16 d8([ a)] a4( gis)
    a r r e'8 e
    f4 e d8. d16 cis4 \noBreak
    a2 a\fermata \bar "||"
    \time 3/4 \tempoDomine \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*26 %50
    \mvTr c4.\pE^\solo b8 a4
    a4.( g8) f4
    d'4.( c8) b([ a)]
    c4. b8 a4
    R2.*3 %57
    c4.( b?8) a([ g)]
    b4. a8 g4
    a2( c8[ b)] %60
    a([ g)] fis2
    g r4
    R2.*13 \noBreak %75
    R2.\fermata \bar "||"
    \time 4/2 \tempoQuiTollis \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*5 %81
    \mvTr g1\fE^\tuttiE a
    h4( c) d2 fis,1
    g4( a) h( g) c1
    h2 a a d4( c) %85
    h2( d) g, r
    r1 g
    f g2 g
    g( h) g c
    c d d( h \noBreak %90
    d1) d\fermata \bar "||"
    \time 4/4 \tempoMiserere
      \unset Staff.timeSignatureFraction
      c4. c8 c4 c \noBreak
    c h c c
    g4. g8 c4 f,
    g4. g8 c4 c %95
    g1 \noBreak
    c,\fermata \bar "||"
    \time 4/2 \tempoQuiTollisB
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3 %100
    r1 c'
    b a4( g) f2
    d'1 c4( b) a2
    g1 c2 d
    g, g c1 %105
    h!2 c c1(
    f,2) g \once \tieDashed g1~ \noBreak
    g g\fermata \bar "||"
    \time 3/2 \tempoSuscipe \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*6 %114
    \mvTr g2.\fE^\tuttiE g4 g2 %115
    f2. f4 g2
    R1.*3
    r2 \mvTr h\fE^\tuttiE h %120
    c( e4 d) c2
    h1 c2~
    c c( h)
    c g c
    c( a4 b) c2 %125
    c( g) c
    a1. \noBreak
    c\fermata \bar "||"
    \time 4/2 \tempoQuiSedes \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*5 %133
    g1 a
    h4( c) d2 fis,2. fis4 %135
    g( a) h( g) c1
    h2 a a d4 c
    h2( d) g, r
    r1 g
    f g2 g %140
    g h g c
    c d4 d d2( h \noBreak
    d1) d\fermata \bar "||"
    \tempoMiserereB R\breve*3 %146
    r1 c
    b a4( g) f2
    d'1( c4 b a2)
    g1 c2 d %150
    g, g c c
    h! c c c
    f, g \once \tieDashed g1~ \noBreak
    g g\fermata \bar "||"
    \time 3/2 \tempoQuoniam \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*8 %162
    \mvTr e'2\fE^\tuttiE e r
    R1.
    a,2 a a %165
    g1 g2
    g g r
    R1.*2
    \mvTr d'4.\pE^\solo d8 d4 h8([ c)] d4 c %170
    h4. a8 g2 r
    r r d'
    d1 d2
    \mvTr d2.\fE^\tuttiE d4 d2
    R1. %175
    e2. e4 e2
    c d d
    d2. d4 d2
    e2. e4 e2
    R1.*15 %194
    r2 r4 \mvTr a,\fE^\tuttiE c a %195
    e'2 e d
    c2. h4 a a
    gis2 gis r
    R1.*3 %201
    r2 r4 c c c
    h2 h4( c) d( h)
    c4. c8 c4 r r2
    R1.*2 %206
    r2 r4 d d d
    c2 c c
    h4. h8 h4( c) d( h)
    c4. c8 c4 r r2 %210
    r a a
    a1 a2
    r h h
    h1 h2
    a1 a2~ %215
    a a( gis)
    a r r
    r a a
    h1 h2
    r g c %220
    e1 d2(
    c) c( h) \noBreak
    c1.\fermata \bar "||"
    \time 4/4 \tempoCumSancto \newSpacingSection
      r4 \mvTr c\pE^\solo d g, \noBreak
    a8. h16 c8 d h8. a16 g4 %225
    r8 c a([ d] h) a16 g c8 h
    a4 g r a
    h8 h16 h e8 e a, a r4
    R1
    r4 r8 d h([ e c!)] h16 a %230
    r4 r8 h a([ d h)] a16 g
    r8 c a([ d] h) a16 g r8 c
    a a16 a h8 c c8.([ h16)] c4
    R1*6 %239
    r8 a h h16 h c8 c a a %240
    r \mvTr h\fE^\tuttiE c c16 c d8 d h a
    a([ gis)] a a16([ g?)] f8 b( g) e
    r c'16([ b] a8) d \hA b g c f,
    c'([ c,)] f4 r2
    R1*7 %251
    r4 \mvTr c'\fE^\tuttiE d g,
    a8. h16 c8 d h8. a16 g8 c16([ h)]
    a8([ d)] h g r a4 a8
    r h16 h c8 c c g a([ f)] %255
    g4 r8 a16 a h8 h r c16 c
    a8 a h h r4 r8 c16([ h]
    a8[ d h)] g r c( a) f
    r b( g) e a d, a'4
    d,8 d( g4) g r8 a( %260
    d) d e g, a4 h
    r r8 h16([ a] g8) a d d
    r d16 d e8 e r2
    r8 d16 d c8 c d4 c8([ d)]
    d4 e r2\fermata \bar "|." %265 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra pax,
  in ter -- ra pax,
  in ter -- ra pax, pax,
  pax ho -- mi -- ni -- bus, pax, pax ho --
  mi -- ni -- bus bo -- nae %5
  vo -- lun -- ta -- tis, vo -- lun -- ta -- tis,
  bo -- nae vo -- lun -- ta -- tis, lau --
  da -- mus te,
  be -- ne -- di -- ci -- mus te,

  Gra -- ti -- as, %17
  gra -- ti -- as a -- gi -- mus
  ti -- bi
  pro -- pter ma -- gnam %20
  glo -- ri -- am tu --
  am, pro -- pter
  ma -- gnam glo -- ri -- am
  tu -- am.

  Do -- mi -- ne %51
  Fi -- li
  u -- ni --
  ge -- ni -- te,

  u -- ni -- %58
  ge -- ni -- te,
  Je -- %60
  su Chri --
  ste.

  Qui tol -- %82
  lis pec -- ca --
  ta, qui tol --
  lis pec -- ca -- ta %85
  mun -- di,
  qui
  tol -- lis pec --
  ca -- ta, pec --
  ca -- ta mun -- %90
  di:
  Mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re %95
  no --
  bis.

  Qui %101
  tol -- lis pec --
  ca -- ta, qui
  tol -- lis pec --
  ca -- ta mun -- %105
  di, pec -- ca --
  ta mun --
  di:

  Su -- sci -- pe, %115
  su -- sci -- pe

  de -- pre -- %120
  ca -- ti --
  o -- nem __
  no --
  stram, de -- pre --
  ca -- ti -- %125
  o -- nem
  no --
  stram.

  Qui se -- %134
  des ad dex -- te -- %135
  ram, qui se --
  des ad dex -- te -- ram
  Pa -- tris,
  qui
  se -- des ad %140
  dex -- te -- ram, ad
  dex -- te -- ram Pa --
  tris:

  Mi -- %147
  se -- re -- re
  no --
  bis, mi -- se -- %150
  re -- re, mi -- se --
  re -- re, mi -- se --
  re -- re no --
  bis.

  san -- ctus, %163

  san -- ctus, tu %165
  so -- lus
  san -- ctus,

  quo -- ni -- am tu so -- lus %170
  Do -- mi -- nus,
  tu
  so -- lus
  Do -- mi -- nus,
  %175
  Do -- mi -- nus,
  tu so -- lus
  Do -- mi -- nus,
  \xE quo -- ni -- am, \x

  tu so -- lus, %195
  so -- lus al --
  tis -- si -- mus, tu
  so -- lus,

  tu so -- lus, %202
  so -- lus al --
  tis -- si -- mus,

  tu so -- lus, %207
  so -- lus al --
  tis -- si -- mus, al --
  tis -- si -- mus, %210
  Je -- su,
  Je -- su,
  Je -- su,
  Je -- su,
  Je -- su __ %215
  Chri --
  ste,
  Je -- su,
  Je -- su,
  Je -- su, %220
  Je -- su __
  Chri --
  ste.
  Cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a, %225
  in glo -- ri -- a De -- i
  Pa -- tris, in
  glo -- ri -- a De -- i Pa -- tris,

  in glo -- ri -- a, %230
  in glo -- ri -- a,
  in glo -- ri -- a, in
  glo -- ri -- a De -- i Pa -- tris,

  in glo -- ri -- a De -- i Pa -- tris, %240
  in glo -- ri -- a De -- i Pa -- tris,
  a -- men, a -- men, a -- men,
  a -- men, a -- men, a -- men,
  a -- men,

  cum San -- cto %252
  Spi -- ri -- tu in glo -- ri -- a De --
  i Pa -- tris, a -- men,
  a -- men, a -- men, a -- men, a -- %255
  men, a -- men, a -- men, a -- men,
  a -- men, a -- men, a --
  men, a -- men,
  a -- men, a -- men, a --
  men, a -- men, a -- %260
  men, a -- men, a -- men,
  a -- men, a -- men,
  a -- men, a -- men,
  a -- men, a -- men, a -- men,
  a -- men. %265 finis
}

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoCredo
      R1*9 %9
    r4 \mvTr c8\fE^\tuttiE c c e16 e d8 d16 d %10
    r2 h8 h a a
    a a16 a r4 r a8 a
    h c c8. h16 c4 h8 h \noBreak
    g g g8. g16 g4 r\fermata \bar "||"
    \time 3/2 \tempoEtInUnum \newSpacingSection
      R1.*50 %64
    r2 \mvTr g\fE^\tuttiE g %65
    g( c) h
    c g g
    g g r
    R1.*2 %70
    r2 r h
    c g g
    g g r
    R1.
    r2 h h %75
    h( c) h
    a1 gis2
    a2.( d4) d2
    R1.*2 %80
    r2 g, g
    c c4( d) e( c)
    h2 h4( c) d( h)
    c2. c4 c2
    r h h %85
    c c c
    d2. h4 c2
    h2. h4 h2
    c2. c4 c2
    c2. h4 c2 \noBreak %90
    R1.\fermata \bar "||"
    \time 2/2 \tempoQuiPropter \newSpacingSection
      r4 r8 \mvTr a\pE^\solo a([ e)] e a \noBreak
    h gis16([ fis)] e8 h' c16([ h)] a([ gis)] a8 e
    r4 r8 h' c16([ h)] a([ gis)] a8([ e)]
    a h c16([ d c h] a[ c h a] e'8) e %95
    r4 r8 d e16([ d)] c([ h)] c8 g
    r4 r8 d' e16([ d)] c([ h)] c8 g16 g
    a16[ g a h] a[ c d a] h[ a h c] h[ d e h]
    c[ h] c([ d)] c8 h16 a h8 e, r4
    r8 e' e16([ d e h] c8) a r e' %100
    e16[ d e h] c[ h c gis] a[ c h d] c[ h c gis]
    a[ c h d] c[ h c gis] a8 e r4
    r8 e' e([ d16 c] h[ a gis fis)] e8 r
    r4 r8 e' e([ d16 c] h[ a gis fis]
    e8) e16 e e'8 e r e e16([ d e h] %105
    c8) a16 h c8([ h16 a)] a4 r8 e' \noBreak
    e16([ d e h] c8) a16 h gis4 a\fermata \bar "||"
    \tempoEtIncarnatus R1*12 \noBreak %119
    R1\fermata \bar "||" %120
    \key c \dorian \tempoCrucifixus R1 \noBreak
    r2 c4 es
    d g, c8. c16 d8 a
    b([ h)] c4 h c
    c h c( \hA h) %125
    c c b4. b8
    a!4 fis g8([ a b? c)]
    d4 h c4. b8
    a4 g a b
    g fis8([ c')] b4 a %130
    g c c c
    c g r d'
    c4. c8 g([ a]) h([ c)]
    h4 c \hA h c
    c g g8. g16 g8 g %135
    g4 g r g
    as4. as8 g4 c
    h \once \tieDashed c~ c \hA h \noBreak
    c1\fermata \bar "||"
    \tempoPassus R1 \noBreak %140
    r2 c4. c8
    g4 g as4. as8
    g4 g b4. b8
    c4 r r2
    r g4. g8 %145
    as4. as8 g4 g
    as4. as8 g2 \noBreak
    R1\fermata \bar "||"
    \key c \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*3 %151
    \mvTr c4\fE^\tuttiE c h
    c e h
    c c r
    R2. %155
    r4 c h
    c c h
    c c r
    R2.*2 \bar "||" %160
    R2. \noBreak
    a4. c8 a4
    e'4. e8 e4
    c c r
    g!4. h8 g4 %165
    c4. c8 c4
    d4. d8 d4
    d d r
    R2.*2 %170
    r4 c d
    e e f
    g g f8([ e)]
    d4 h h
    c r r %175
    R2.*3
    r4 e d8([ c)]
    h4 h h %180
    g g h \noBreak
    c r h
    \time 2/2 \tempoEtAscendit \newSpacingSection
      c c8 c c4.( h8) \noBreak
    c2 r
    R1*3 %187
    \mvTr c8\pE^\soloE c e c r2
    r r8 \mvTr c\fE^\tuttiE c c
    r d d d r e e e %190
    r d e e r2
    r4 c8 c d4 e8 e
    h8. h16 c8 c h8. h16 c4 \noBreak
    d2 c
    \tempoEtIterum R1*7 %201
    r4 \mvTr cis8\pE^\solo gis a \hA gis16 fis d'8 d
    d16([ h)] cis8 d a a g16 fis c'8 c
    c16 a h8 a a h16([ a)] g([ a)] fis8 d
    a' d h8. c16 d8 h16([ a)] g8 a~ %205
    a16[ c] h([ a)] h8([ a16 g)] g4 r \noBreak
    R1
    \time 3/2 \tempoQuiCumPatre \newSpacingSection
      R1.*27 %234
    \mvTr g2\fE^\tuttiE g g %235
    g1.
    g
    h2 d h
    c c c
    h h h %240
    g2. g4 c2
    h h h
    a2. a4 a2
    h d2. d4
    d2 d d %245
    c2. c4 a2
    a4( d) d2. g,4 \noBreak
    g1.\fermata \bar "||"
    \time 2/2 \tempoConfiteor \newSpacingSection
      R1*10 %258
    r2 \mvTr as\pE^\soloE
    b4( des) c2~ %260
    c a!
    r r8 \mvTr g\fE^\tuttiE g g
    r2 r8 h c c
    r4 r8 h c g r4
    r8 h c h c8. c16 h4 %265
    r r8 d d d r4
    r8 d d d d8. d16 d8 d
    e d d8. d16 d4 r8 h
    c h r h c c g8. g16
    g4 r8 e' c e c8. c16 %270
    e4 r \tempoAmen r2
    R1*7 %278
    r8 \mvTr g,16([\pE^\solo a] \once \stemUp h8) a16([ g)] c8 h16([ a)] r8 d(
    h) g r c16([ h] a[ d c d] h[ e d e] %280
    c8) d h4 c r
    R1*4 %285
    r8 \mvTr h16([\fE^\tuttiE c] d8) c16([ h)] a8 a r a(
    h) h r g( a) a r h16([ a]
    g[ c h c] a8) a r d( c) d
    d4 d r2
    r4 r8 c16([ h] a[ d c d] h8) h %290
    r2 r4 r8 c16([ h]
    a[ d c d] h8) h r c16 c a8 a
    r d16 d c8 c r a16 a g8 g
    g4 g r r8 d'16 d
    c8 c r e16 e h8 g g4 %295
    g r r2\fermata \bar "|." %296 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  vi -- si -- bi -- li -- um o -- mni -- um %10
  et in -- vi -- si --
  bi -- li -- um, et in --
  vi -- si -- bi -- li -- um, et in --
  vi -- si -- bi -- li -- um.

  Ge -- ni -- %65
  tum __ non
  fa -- ctum, non
  fa -- ctum,

  non %71
  fa -- ctum, non
  fa -- ctum,

  con -- sub -- %75
  stan -- ti --
  a -- lem
  Pa -- tri,

  per quem %81
  o -- mni -- a, __
  o -- mni -- a, __
  o -- mni -- a,
  per quem %85
  o -- mni -- a
  fa -- cta sunt,
  o -- mni -- a,
  o -- mni -- a
  fa -- cta sunt. %90

  Qui pro -- pter nos
  ho -- mi -- nes et pro -- pter no -- stram,
  et pro -- pter no --
  stram sa -- lu -- tem, %95
  et pro -- pter no -- stram,
  et pro -- pter no -- stram, et
  pro -- _ _ _
  _ pter no -- stram sa -- lu -- tem
  de -- scen -- dit, de -- %100
  scen -- _ _ _
  _ _ _ dit,
  de -- scen -- dit,
  de -- scen --
  dit de coe -- lis, de -- scen -- %105
  dit de coe -- lis, de --
  scen -- dit de coe -- lis.

  Cru -- ci -- %122
  fi -- xus e -- ti -- am pro
  no -- bis, e -- ti --
  am pro no -- %125
  bis, sub Pon -- ti --
  o Pi -- la --
  to, sub Pon -- ti --
  o Pi -- la -- to,
  cru -- ci -- fi -- xus %130
  e -- ti -- am pro
  no -- bis sub
  Pon -- ti -- o __ Pi --
  la -- to, cru -- ci --
  fi -- xus e -- ti -- am pro %135
  no -- bis sub
  Pon -- ti -- o Pi --
  la -- _ _
  to,
  %140
  pas -- sus
  et se -- pul -- tus
  est, se -- pul -- tus
  est,
  pas -- sus, %145
  pas -- sus et se --
  pul -- tus est.

  Et re -- sur -- %152
  re -- xit, sur --
  re -- xit,
  %155
  re -- sur --
  re -- xit, sur --
  re -- xit

  ter -- ti -- a, %162
  ter -- ti -- a
  di -- e,
  ter -- ti -- a,
  ter -- ti -- a, %165
  ter -- ti -- a
  di -- e

  se -- cun -- %171
  dum, se -- cun --
  dum, se -- cun --
  dum, se -- cun --
  dum, %175

  se -- cun -- %179
  dum, se -- cun -- %180
  dum, se -- cun --
  dum, se --
  cun -- dum Scri -- ptu --
  ras.

  Et a -- scen -- dit %188
  in coe -- lum,
  in coe -- lum, in coe -- lum, %190
  in coe -- lum,
  se -- det, se -- det ad
  dex -- te -- ram, ad dex -- te -- ram
  Pa -- tris.

  Cu -- ius re -- gni non e -- rit %202
  fi -- nis, et in Spi -- ri -- tum San -- ctum,
  Do -- mi -- num et vi -- vi -- fi -- can -- tem,
  qui ex Pa -- tre Fi -- li -- o -- que __ %205
  pro -- ce -- dit.

  Et u -- nam %235
  san --
  ctam,
  et u -- nam,
  et u -- nam
  san -- ctam ca -- %240
  tho -- li -- cam
  et a -- po --
  sto -- li -- cam
  Ec -- cle -- si --
  am, a -- po -- %245
  sto -- li -- cam
  Ec -- cle -- si --
  am.

  mor -- %259
  tu -- o -- %260
  rum,
  et vi -- tam,
  et vi -- tam
  ven -- tu -- ri,
  ven -- tu -- ri sae -- cu -- li, %265
  et vi -- tam
  ven -- tu -- ri sae -- cu -- li, ven --
  tu -- ri sae -- cu -- li, et
  vi -- tam ven -- tu -- ri sae -- cu --
  li, ven -- tu -- ri sae -- cu -- %270
  li.

  A -- men, a -- men, a -- %279
  men, a -- %280
  men, a -- men,

  a -- men, a -- men, a -- %286
  men, a -- men, a --
  men, a -- men,
  a -- men,
  a -- men, %290
  a --
  men, a -- men, a -- men,
  a -- men, a -- men, a -- men, a -- men,
  a -- men, a -- men,
  a -- men, a -- men, a -- men, a -- %295
  men. %296 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoSanctus
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*4
    r4 \mvTr g\fE^\tutti g %5
    g g r
    r g g
    g g r
    r g g
    g2 g4 %10
    r8 g[ h g d' c]
    h4 g r
    r8 g[ h g d' c]
    h4 g r
    r d' d %15
    d2 d4
    d d r
    R2.
    r4 c h
    c2 h4 %20
    c c r
    r c c
    c4. c8 c4
    r d d
    d4. d8 d4 %25
    r e e
    e4. e8 a,4
    a2 a4~
    a a gis
    a2 r4 %30
    r a a
    h4. h8 h4
    c2^\critnote a4~
    a4 g4. g8
    g2 r4 %35
    h4. h8 h4
    c2 a4~
    a g4. g8 \noBreak
    g2.\fermata \bar "||"
    \tempoPleni R2.*48 \noBreak %87
    R2.\fermata \noBreak \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection
      r4 r8 \mvTr g\pE^\solo c4 d \noBreak
    e8 h c g r4 r8 g %90
    c4 d e8 h c g
    a d h([ a16 h)] g4 r
    R1*2
    r2 r8 d' h g %95
    r e' c a r d16([ c] h8) c
    c([ h)] c4 r2
    R1*2
    r2 r4 r8 \mvTr g\fE^\tuttiE %100
    c4 d e8 h c g
    r g fis d g a h h
    c c d([ a)] h4 r8 c
    d d d d h c r4
    r8 g g g r2 %105
    r8 a h h r h c c
    r e f f f e d4
    c8 g h4 g8 g g g
    r g g g r f g g
    r a16 a h8 h r c16 c h8 h %110
    r c16 c d8 d r f16 f d4
    c8 c h h c c c([ d)]
    e4 r r2\fermata \bar "|." %113 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- ctus, %5
  san -- ctus,
  san -- ctus,
  san -- ctus,
  san -- ctus,
  san -- ctus, %10
  san --
  _ ctus,
  san --
  _ ctus,
  san -- ctus, %15
  san -- ctus,
  san -- ctus,

  san -- ctus,
  san -- ctus, %20
  san -- ctus,
  san -- ctus
  Do -- mi -- nus,
  san -- ctus
  Do -- mi -- nus, %25
  san -- ctus
  Do -- mi -- nus
  De -- us __
  Sa -- ba --
  oth, %30
  san -- ctus
  Do -- mi -- nus
  De -- us __
  Sa -- ba --
  oth, %35
  Do -- mi -- nus
  De -- us __
  Sa -- ba --
  oth.

  O -- san -- na %89
  in ex -- cel -- sis, o -- %90
  san -- na in ex -- cel -- sis,
  in ex -- cel -- sis,

  o -- san -- na, %95
  o -- san -- na in __ ex --
  cel -- sis.

  O -- %100
  san -- na in ex -- cel -- sis,
  o -- san -- na in ex -- cel -- sis,
  in ex -- cel -- sis, o --
  san -- na in ex -- cel -- sis,
  o -- san -- na, %105
  o -- san -- na, o -- san -- na,
  o -- san -- na in ex -- cel --
  sis, o -- san -- na, o -- san -- na,
  o -- san -- na, o -- san -- na
  in ex -- cel -- sis, in ex -- cel -- sis, %110
  in ex -- cel -- sis, in ex -- cel --
  sis, o -- san -- na in ex -- cel --
  sis. %113 finis
}

AgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoAgnus
    R1*17 %17
    r4 \mvTr d8\pE^\solo d h!4 h8 h
    c4 c8 c a4 a8 a
    b4 b8 b c4 d8([ \hA b)] %20
    c4.( c,8) f4 r
    r g8 c a4 h!8([ c)]
    g2 c,
    r r4 \mvTr h'8\fE^\tutti h
    d4 d8 d d4 d %25
    r2 r4 r8 d
    d4 d r2
    r4 r8 h c4 c
    r r8 a h4 c8([ g)] \noBreak
    g2 g\fermata \bar "||" %30
    \time 6/8 \tempoDona \newSpacingSection
      R2.*32 %62
    r4 r8 r \mvTr g\pE^\soloE c
    d([ g,)] d' e([ d)] c
    d4 g,8 r g c %65
    d([ g,)] d' e([ d)] c
    d4 g,8 r c g
    g([ c16 h)] c8 r d a
    a([ d16 c)] d8 h16[ a h c d c]
    h[ a h c d c] h8 g r %70
    r c g g([ c16 h)] c8
    d8. d16 e8 a, h4
    c8 \mvTr c\fE^\tutti c h4 h8
    c4 c8 h4 h8
    R2.*2 %76
    r8 c c h4 h8
    c4 c8 h4 h8
    r g g g4 g8
    r a a a4 a8 %80
    h4 a8 h4 a8
    h h r r4 r8
    R2.*2
    r8 c c d4 d8 %85
    d8. d16 c8 c d([ g,)]
    g4 r8 a4 a8
    a8. a16 h8 d d4
    d r8 r4 r8
    R2. %90
    r8 h h a4 a8
    g([ a)] h fis4 fis8
    r h h r4 r8
    r c c r4 r8
    r d d r4 r8 %95
    r d d d4 d8
    d d r r h h
    g4 h8 c4 h8
    r c c c4 c8
    h8. h16 g8 c d4 %100
    e r8 r h h
    c4 c8 d4 c8
    d4 e8 r4 r8\fermata \bar "|." %103 finis
  }
}

AgnusTenoreLyrics = \lyricmode {
  A -- gnus De -- i, qui %18
  tol -- lis, qui tol -- lis, qui
  tol -- lis pec -- ca -- ta %20
  mun -- di:
  Mi -- se -- re -- re
  no -- bis.
  A -- gnus
  De -- i, qui tol -- lis, %25
  qui
  tol -- lis,
  qui tol -- lis
  pec -- ca -- ta
  mun -- di: %30

  Do -- na, %63
  do -- na no -- bis
  pa -- cem, do -- na, %65
  do -- na no -- bis
  pa -- cem, do -- na
  no -- bis, do -- na
  no -- bis pa --
  _ _ cem, %70
  do -- na no -- bis,
  do -- na no -- bis pa --
  cem. Do -- na, do -- na
  no -- bis pa -- cem,

  do -- na, do -- na
  no -- bis pa -- cem, %77
  do -- na no -- bis,
  do -- na no -- bis
  pa -- cem, pa -- cem, %80
  pa -- cem,

  do -- na no -- bis, %85
  do -- na no -- bis pa --
  cem, do -- na,
  do -- na no -- bis pa --
  cem,
  %90
  do -- na, do -- na
  no -- bis pa -- cem,
  do -- na,
  do -- na,
  do -- na, %95
  do -- na no -- bis
  pa -- cem, do -- na
  no -- bis pa -- cem,
  do -- na, do -- na,
  do -- na no -- bis pa -- %100
  cem, do -- na
  no -- bis pa -- cem,
  pa -- cem. %103 finis
}
