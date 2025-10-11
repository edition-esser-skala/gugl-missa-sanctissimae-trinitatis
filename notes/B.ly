\version "2.24.2"

KyrieBasso = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoKyrie
    \mvTr c2.\fE^\tutti c4
    c2 r
    r4 g2 g4
    c2 r8 f4 f8
    d2 r8 c4 c8 %5
    f2 c
    g'( g,) \noBreak
    c1\fermata \bar "||"
    \tempoKyrieB R1*32 %40
    r4 \mvTr c\fE^\tutti g' h
    a d, g8([ a h g)]
    fis4 d g( h,
    c d) g, r
    R1*16 %60
    c4. c8 g'4 h
    a d, g8([ d)] g4
    g f! f e8 e
    d4( g) c, r
    g4. g8 c4 e %65
    d g, c8([ d)] e([ c)]
    f4 r d8([ e)] f([ d)]
    g4 r8 g e([ f g e)]
    a4. a8 h([ a g h)]
    c4 f, g( g,) %70
    c r8 c a([ h c a)]
    d4 r8 d g,([ a h g)]
    c4 r8 c g([ a h g)]
    c4 f, g2
    c4 c f8([ g a f)] %75
    c4 r r2
    r4 c f c8 c
    f2 c\fermata \bar "|." %78 finis
  }
}

KyrieBassoLyrics = \lyricmode {
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

  Chri -- ste e -- %41
  lei -- son, Chri --
  ste e -- lei --
  son.

  Ky -- ri -- e e -- %61
  lei -- son, Ky -- ri --
  e, Ky -- ri -- e e --
  lei -- son,
  Ky -- ri -- e e -- %65
  lei -- son, Ky -- ri --
  e, Ky -- ri --
  e e -- lei --
  son, e -- lei --
  son, e -- lei -- %70
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %75
  son,
  e -- lei -- son, e --
  lei -- son. %78 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr c4\fE^\tutti r8 c c c c r
    r4 r8 c c c g r
    r4 r8 g g g g d'
    g d g8. g16 g8 g, c g
    c8. c16 c4 r2 %5
    r d8 g fis h
    a d, g fis g d r d
    g4. g8 d r r4
    r r8 g,16 g c8 g16 g c4
    R1*7 %16
    r2 \mvTr a8.\fE^\tutti a16 a4
    e'8. e16 e4 a8. a16 e4
    f2 e4 r
    r e8 e a4 gis %20
    a8. a16 d,4 e2
    a,4 r r a8 a
    d4 cis d8. d16 a4 \noBreak
    d2 a\fermata \bar "||"
    \time 3/4 \tempoDomine \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*37 %61
    \mvTr g4.\pE^\solo a8 b([ c)]
    d4( e) fis
    g4.( b8) a([ g)]
    f!4.( e8) d4 %65
    R2.*2
    r4 a'8. a16 g4
    f2 e4
    r d8. d16 c!4 %70
    b4. b8 a4(
    g) a2
    d r4
    R2.*2 \noBreak %75
    R2.\fermata \bar "||"
    \time 4/2 \tempoQuiTollis \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2
    \mvTr c1\fE^\tutti d
    e4( f) g2 h,1 %80
    c4( d) e( c) a1
    g2 r r1
    R\breve
    g1 a
    h4( c) d2 fis,1 %85
    g2 g'4( f!) e2 c
    h g c1
    d e4( f) g2
    h,1 c4( d) e( c)
    a2 g d'1~ \noBreak %90
    d g,\fermata \bar "||"
    \time 4/4 \tempoMiserere
      \unset Staff.timeSignatureFraction
      R1*5 \noBreak %96
    R1\fermata \bar "||"
    \time 4/2 \tempoQuiTollisB
      \set Staff.timeSignatureFraction = 2/2
      g'1 f \noBreak
    e4( d) c2 a'1
    g4( f) e( c) f( g) a( f) %100
    g1 f2 r
    R\breve*2
    g1 f
    e4( d) c2 a'1 %105
    g2 e f4( g a f
    d2) c \once \tieDashed g'1~ \noBreak
    g c,\fermata \bar "||"
    \time 3/2 \tempoSuscipe \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*6 %114
    \mvTr c2.\fE^\tutti c4 c2 %115
    f2. f4 c2
    R1.*3
    r2 \mvTr g\fE^\tuttiE g %120
    c1 c2
    g1 c2~
    c g1
    c2 c c
    f1 f2 %125
    c1 c2
    f1. \noBreak
    c\fermata \bar "||"
    \time 4/2 \tempoQuiSedes \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2 %130
    c1 d
    e4( f) g2 h,2. h4
    c( d) e( c) a1
    g2 r r1
    R\breve %135
    g1 a
    h4( c) d2 fis,2. fis4
    g2 g'4( f!) e2 c4 c
    h2 g c1
    d e4( f) g2 %140
    h,2. h4 c( d) e( c)
    a2 g4 g \once \tieDashed d'1~
    d g,\fermata \bar "||"
    \tempoMiserereB g'1 f \noBreak
    e4( d) c2 a'1 %145
    g4( f) e c f( g) a( f)
    g1 f2 r
    R\breve*2
    g1 f %150
    e4( d) c2 a'1
    g2 e4 e f g a f
    d2 c \once \tieDashed g'1~ \noBreak
    g c,\fermata \bar "||"
    \time 3/2 \tempoQuoniam \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*8 %162
    \mvTr c2\fE^\tutti c r
    R1.
    f2 f d %165
    g1 g,2
    c c r
    R1.*6 %173
    \mvTr g'2.\fE^\tutti g4 g2
    R1. %175
    c,2. c4 c2
    a d d
    g,2. g4 g2
    c2. c4 c2
    R1.*2 %181
    \mvTr g'4.\pE^\solo g8 g4 e8([ f)] g4 f
    e2 c r
    r r4 c e c
    g'2 g4( a) h( g) %185
    c2. c4 c2
    R1.
    r2 r4 c, e c
    g'2 g f
    e2. d4 c2 %190
    R1.*2
    r2 r4 \mvTr a\fE^\tuttiE c a
    e'2 e4( fis) gis( e)
    a2. a4 a2 %195
    R1.*6 %201
    r2 r4 c, e c
    g'2 g4( a) h( g)
    c4. c8 c4 r r2
    R1.*2 %206
    r2 r4 g, h g
    c2 c4( d) e( c)
    g'4. g8 g4( a) h( g)
    c4. c8 c4 r r2 %210
    r f, f
    d1 d2
    r g g
    e1 e2
    a1 d,2~ %215
    d e1
    a,2^\critnote r r
    r d d
    h1 h2
    r c c %220
    a1 f2~
    f g1 \noBreak
    c1.\fermata \bar "||"
    \time 4/4 \tempoCumSancto \newSpacingSection
      R1*13 %236
    r4 \mvTr c\pE^\solo d g,
    a8. h16 c8 d h8. a16 g4
    r8 c16([ h)] a8([ d] h) a16 g c8 h
    a4 g8 g'16([ f)] e8([ a f)] e16 d %240
    r8 \mvTr g\fE^\tuttiE a a16 a d,8 d e a,
    e'4 a, r2
    R1*7 %249
    r2 r4 \mvTr f'\pE^\soloE %250
    g c, d8. e16 f8 g
    e8. d16 c4 r2
    R1
    r4 r8 g'16([ f!] e8[ a f)] d
    r g16 g e8 c f e d4 %255
    c8 c16([ h] a8[ d] h) g r c16 c
    d8 d g, g c c r4
    R1*2
    r8 d16([ c!] h!8[ e] c) a r d( %260
    h) g c h a4 g
    r r8 g'16([ f] e8[ a f)] d
    r g16 g e8 c r2
    r8 g'16 g e8 c g'([ g,)] c f,(
    g4) c r2\fermata \bar "|." %265 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Et in ter -- ra pax,
  in ter -- ra pax,
  in ter -- ra pax, pax,
  pax ho -- mi -- ni -- bus, pax, pax ho --
  mi -- ni -- bus %5
  bo -- nae vo -- lun --
  ta -- tis, vo -- lun -- ta -- tis, lau --
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

  Do -- mi -- ne %62
  De -- us,
  A -- gnus
  De -- i, %65

  Fi -- li -- us %68
  Pa -- tris,
  Fi -- li -- us, %70
  Fi -- li -- us __
  Pa --
  tris.

  Qui tol -- %79
  lis pec -- ca -- %80
  ta, qui tol --
  lis,

  qui tol --
  lis pec -- ca -- %85
  ta, pec -- ca -- ta
  mun -- di, qui
  tol -- lis pec --
  ca -- ta, pec --
  ca -- ta mun -- %90
  di:

  Qui tol -- %98
  lis pec -- ca --
  ta, pec -- ca -- ta %100
  mun -- di,

  qui tol -- %104
  lis pec -- ca -- %105
  ta, pec -- ca --
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

  Qui se -- %131
  des ad dex -- te --
  ram, qui se --
  des,
  %135
  qui se --
  des ad dex -- te --
  ram, qui se -- des ad
  dex -- tram, qui
  se -- des ad %140
  dex -- te -- ram, ad
  dex -- te -- ram Pa --
  tris:
  Mi -- se --
  re -- re no -- %145
  bis, mi -- se -- re -- re
  no -- bis,

  mi -- se -- %150
  re -- re no --
  bis, mi -- se -- re -- re, mi -- se --
  re -- re no --
  bis.

  san -- ctus, %163

  san -- ctus, tu %165
  so -- lus
  san -- ctus,

  Do -- mi -- nus, %174
  %175
  Do -- mi -- nus,
  tu so -- lus
  Do -- mi -- nus,
  quo -- ni -- am,

  quo -- ni -- am tu so -- lus %182
  san -- ctus,
  tu so -- lus,
  so -- lus al -- %185
  tis -- si -- mus,

  tu so -- lus,
  so -- lus al --
  tis -- si -- mus, %190

  tu so -- lus, %193
  so -- lus al --
  tis -- si -- mus, %195

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

  Cum San -- cto %237
  Spi -- ri -- tu in glo -- ri -- a,
  in glo -- ri -- a De -- i
  Pa -- tris, in glo -- ri -- a, %240
  in glo -- ri -- a De -- i Pa -- tris,
  a -- men,

  cum %250
  San -- cto Spi -- ri -- tu in
  glo -- ri -- a,

  a -- men,
  a -- men, a -- men, a -- men, a -- %255
  men, a -- men, a -- men,
  a -- men, a -- men, a -- men,

  a -- men, a -- %260
  men, a -- men, a -- men,
  a -- men,
  a -- men, a -- men,
  a -- men, a -- men, a -- men, a --
  men. %265 finis
}

CredoBasso = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoCredo
    \mvTr c4.\pE^\solo d8 e e16 f g8 a16([ h)]
    c8 c, r4 r8 e16 f g8 a16 h
    c8 c, r16 c e c g'[ a g f] e[ f e d]
    c[ g' a h] c8 c, r2
    r4 r16 c e c g'8 g r16 g h g %5
    c8 c r4 r r8 e,
    e e a4 fis8 g d4
    g, r r2
    R1
    r4 \mvTr c8\fE^\tutti c e e16 e g8 g16 g %10
    r2 e8 e a a
    d, d16 d r4 r d8 d
    g c, g' g, c4 g'8 g \noBreak
    c c, g' g, c4 r\fermata \bar "||"
    \time 3/2 \tempoEtInUnum \newSpacingSection
      R1.*50 %64
    r2 \mvTr c\fE^\tutti g %65
    c1 d2
    e e4( f) g( f)
    e2 c r
    R1.*2 %70
    r2 r g
    c e4( f) g( f)
    e2 c r
    R1.
    r2 g' g %75
    g1 g2
    a1 e2
    a( d,) g
    R1.*3 %81
    r2 c, c
    g' g4( a) h( g)
    e2 e4( d) c2
    r g g %85
    c c4( d) e( c)
    h2. g4 c2
    g2. g4 g2
    c2. c4 c2
    g'2. g,4 c2 \noBreak %90
    R1.\fermata \bar "||"
    \time 2/2 \tempoQuiPropter \newSpacingSection
      R1*15 \noBreak %106
    R1\fermata \bar "||"
    \tempoEtIncarnatus f2^\aTreE b4 g \noBreak
    f4. f8 c4 r
    r2 r4 d %110
    a'8. a,16 a4 e' e
    r r8 d g,8. g16 c4
    r r8 g' c,8. c16 f4
    c2 f,4 r
    R1*2 %116
    r2 r4 g'
    f c g' g,
    c c f c \noBreak
    f4. f8 c2\fermata \bar "||" %120
    \key c \dorian \tempoCrucifixus R1*3
    g'4 as g c,
    f8. f16 g8 d es([ f)] g g %125
    es([ d16 es)] c4 r2
    R1*2
    d4 es! d g,
    c8. c16 d8 a b([ c)] d d %130
    es4( e) f f
    es4. es8 d4 h
    c8([ d es f)] g4 r
    g as g c,
    f8. f16 g8 d es([ f)] g4 %135
    r c b!4. b8
    as4 f g2~
    g g, \noBreak
    c1\fermata \bar "||"
    \tempoPassus R1*2 %141
    r2 f4. f8
    c4. c8 des4. des8
    c4 c e4. e8
    f4 r r2 %145
    f4. f8 c4 c
    f4. f8 e4 e \noBreak
    f4. f8 c2\fermata \bar "||"
    \key c \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*3 %151
    \mvTr c4\fE^\tutti e g
    c c g
    c c r
    R2. %155
    r4 c, g
    c e g
    c c r
    R2.*2 \bar "||" %160
    R2.*2
    e,4. gis8 e4
    a4. a8 a4
    g! g r %165
    c,4. e8 c4
    g'4. g8 d4
    g g r
    R2.*3 %171
    r4 c, d
    e e f
    g g f
    e e d %175
    c r r
    R2.
    r4 c d
    e e f
    g g f %180
    e e d \noBreak
    c r g
    \time 2/2 \tempoEtAscendit \newSpacingSection
      c f,8 f g2 \noBreak
    c2 \mvTr g8\pE^\solo g c g
    r2 c8 c e c %185
    r2 e8 e g e
    r2 g8 g c g
    R1
    r2 r8 \mvTr c,\fE^\tutti f f
    r d g g r e a a %190
    r g! c c r2
    r4 f,8 f f4 e8 e
    d8. d16 c8 c g8. g16 c4 \noBreak
    g'( g,) c2
    \tempoEtIterum R1*13 %207
    \time 3/2 \tempoQuiCumPatre \newSpacingSection
      r2 \mvTr e4(\pE^\solo g) fis( h) \noBreak
    g2 e r
    r e4( g) fis( h) %210
    g2 e g
    h2. fis4 h,2
    r h h
    h'1 h2
    r h, h %215
    e4 dis e h cis \hA dis
    e dis e h cis \hA dis
    e fis g a h e,
    c'!2 c r
    r r a %220
    h4 fis g( d) e( fis)
    g fis g d e \hA fis
    g fis g d e \hA fis
    g2 g4( a) h( fis)
    g( c,) d1 %225
    g,2 d' g
    fis2. h,4 h2
    r fis' h
    g2. fis4 e2
    c'1 a2~ %230
    a h1
    e,2 e a,
    h1.
    e,
    \mvTr c'2\fE^\tutti c c %235
    c1 c2
    c e c
    g' h g
    c, e c
    g h g %240
    c2. c4 c2
    e e e
    a2. a4 d,2
    g d2. d4
    g,2 g g %245
    c2. c4 f2
    d g g, \noBreak
    c1.\fermata \bar "||"
    \time 2/2 \tempoConfiteor \newSpacingSection R1*10 %258
    r2 \mvTr f,\pE^\soloE
    b c~ %260
    c f,
    r2 r8 \mvTr c'\fE^\tutti c c
    r2 r8 g c c
    r4 r8 g c g r4
    r8 g c g c8. c16 g4 %265
    r r8 d' g d r4
    r8 d g d g8. g16 d8 g,
    c g d'8. d16 g,4 r8 g
    c g r g c f, g8. g16
    c4 r8 c f c f8. f16 %270
    c4 r \tempoAmen r2
    R1*14 %285
    r8 \mvTr g'4\fE^\tutti g8 a a r fis(
    g) g r e( f) f r g16([ f]
    e[ a g a] fis8) fis r g16 g a8 g
    d4 g, r r8 d'16 d
    g8 g c, c r2 %290
    r4 r8 d16 d h8 h c c
    r4 r8 g'16([ f] e[ a g a] f8) f
    r h,16 h c8 c r f16 f g8 c,
    g'([ g,)] c4 r r8 h16 h
    c8 c r c16 c g'8 c, g'([ g,)] %295
    c4 r r2\fermata \bar "|." %296 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Pa -- trem, Pa -- trem o -- mni -- po --
  ten -- tem, Pa -- trem o -- mni -- po --
  ten -- tem, o -- mni -- po -- ten -- _
  _ _ tem,
  o -- mni -- po -- ten -- tem, fa -- cto -- rem %5
  coe -- li, fa --
  cto -- rem coe -- li et ter --
  rae,

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

  per quem %82
  o -- mni -- a __
  fa -- cta sunt,
  per quem %85
  o -- mni -- a __
  fa -- cta sunt,
  o -- mni -- a,
  o -- mni -- a
  fa -- cta sunt. %90

  Et in -- car -- %108
  na -- tus est
  de %110
  Spi -- ri -- tu San -- cto,
  de Spi -- ri -- tu,
  de Spi -- ri -- tu
  San -- cto

  et %117
  ho -- mo fa -- ctus
  est, et ho -- mo
  fa -- ctus est. %120

  Cru -- ci -- fi -- xus %124
  e -- ti -- am pro no -- bis, pro %125
  no -- bis,

  cru -- ci -- fi -- xus %129
  e -- ti -- am pro no -- bis, pro %130
  no -- bis sub
  Pon -- ti -- o Pi --
  la -- to,
  cru -- ci -- fi -- xus
  e -- ti -- am pro no -- bis %135
  sub Pon -- ti --
  o Pi -- la --
  _
  to,

  pas -- sus %142
  et se -- pul -- tus,
  est, se -- pul -- tus
  est, %145
  pas -- sus, pas -- sus,
  pas -- sus et se --
  pul -- tus est.

  Et re -- sur -- %152
  re -- xit, sur --
  re -- xit,
  %155
  re -- sur --
  re -- xit, sur --
  re -- xit

  ter -- ti -- a, %163
  ter -- ti -- a
  di -- e, %165
  ter -- ti -- a,
  ter -- ti -- a
  di -- e

  se -- cun -- %172
  dum, se -- cun --
  dum, se -- cun --
  dum, se -- cun -- %175
  dum,

  se -- cun --
  dum, se -- cun --
  dum, se -- cun -- %180
  dum, se -- cun --
  dum, se --
  cun -- dum Scri -- ptu --
  ras. Et a -- scen -- dit,
  et a -- scen -- dit, %185
  et a -- scen -- dit,
  et a -- scen -- dit,

  in coe -- lum,
  in coe -- lum, in coe -- lum, %190
  in coe -- lum,
  se -- det, se -- det ad
  dex -- te -- ram, ad dex -- te -- ram
  Pa -- tris.

  Qui cum %208
  Pa -- tre,
  qui cum %210
  Pa -- tre et
  Fi -- li -- o
  si -- mul,
  si -- mul
  ad -- o -- %215
  ra -- _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ tur
  et %220
  con -- glo -- ri -- fi --
  ca -- _ _ _ _ _
  _ _ _ _ _ tur,
  con -- glo -- ri --
  fi -- ca -- %225
  tur: qui lo --
  cu -- tus est,
  qui lo --
  cu -- tus est
  per Pro -- %230
  phe --
  tas, per Pro --
  phe --
  tas.
  Et u -- nam %235
  san -- ctam,
  et u -- nam,
  et u -- nam
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

  A -- men, a -- men, a -- %286
  men, a -- men, a --
  men, a -- men, a -- men,
  a -- men, a -- men,
  a -- men, a -- men, %290
  a -- men, a -- men, a -- men,
  a -- men,
  a -- men, a -- men, a -- men, a -- men,
  a -- men, a -- men,
  a -- men, a -- men, a -- men, a -- %295
  men. %296 finis
}

SanctusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoSanctus
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*4
    r8 \mvTr c[\fE^\tutti e c g' f] %5
    e4 c r
    r8 c[ e c g' f]
    e4 c r
    r8 c[ e c g' f]
    e4 c g' %10
    R2.*4
    r8 g,[ h g d' c] %15
    h4 g d'
    g g r
    R2.
    r8 c,[ e c g' f!]
    e4 c g %20
    c c r
    r f c
    f4. f8 f4
    r g d
    g4. g8 g4 %25
    r a e
    a4. a8 a4
    d,2 a4~
    a e'4. e8
    a,2 r4 %30
    r d d
    g,4. g8 g4
    c2 f,4~
    f g4. g8
    c2 r4 %35
    g4. g8 g4
    c2 f,4~
    f g4. g8 \noBreak
    c2.\fermata \bar "||"
    \tempoPleni R2.*48 \noBreak %87
    R2.\fermata \noBreak \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection
      R1*14 %102
    r4 r8 \mvTr d\fE^\tutti g4 a
    h8 fis g d e a fis g
    e d16([ c)] h8 g r d' e e %105
    r fis g g r2
    r r4 r8 g,
    c4 d e8 h c g
    r c h g r d' e e
    r f16 f g8 g r c,16 c g'8 g %110
    r a16 a h8 h c f, g4
    c,8 c g' g c f, g4
    c, r r2\fermata \bar "|." %113 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- %5
  _ ctus,
  san --
  _ ctus,
  san --
  _ _ ctus, %10

  san -- %15
  _ _ ctus,
  san -- ctus,

  san --
  _ _ ctus, %20
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

  O -- san -- na %103
  in ex -- cel -- sis, in ex -- cel -- sis,
  in ex -- cel -- sis, o -- san -- na, %105
  o -- san -- na,
  o --
  san -- na in ex -- cel -- sis,
  o -- san -- na, o -- san -- na
  in ex -- cel -- sis, in ex -- cel -- sis, %110
  in ex -- cel -- sis, in ex -- cel --
  sis, o -- san -- na in ex -- cel --
  sis. %113 finis
}

AgnusBasso = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoAgnus
    \mvTr c4.\pE^\solo c8 e4 e8 g
    d4 g, r2
    r c4. c8
    e4 e8 g d4 g,8 d'
    e16[ f e d] c[ g' e c] f[ g f e] d[ a' f d] %5
    g[ a g f] e[ c' g e] a[ b a g] f[ a f d]
    g[ a g f] e[ g e c] f[ g f e] d[ f d h!]
    e[ f e d] c8 d e f g g,
    r4 r8 c d d r d
    e e r e f f r f %10
    f4 e8 e f f g([ g,)]
    c4 r8 d e16([ f e d] c[ g' e c]
    f8) f r f b, b r \hA b
    c4 f, c'2
    f,4 r r2 %15
    r4 a8 a h h cis cis
    d4. d8 a2
    d4 r r2
    R1*5 %23
    r2 r4 \mvTr g8\fE^\tutti g
    g,4 g8 g d'4 d %25
    r2 r4 r8 d
    g4 g r2
    r4 r8 g, c4 c
    r r8 d g4 c, \noBreak
    g'( g,) c2\fermata \bar "||" %30
    \time 6/8 \tempoDona \newSpacingSection
      R2.*20 %50
    r8 \mvTr d\pE^\solo g a([ d,)] a'
    h([ a)] g a4 d,8
    r d g a([ d,)] a'
    h([ a)] g a4 d,8
    r g d d([ g16 fis)] g8 %55
    r a e e([ a16 g)] a8
    fis16[ e \hA fis g a g] \hA fis[ e \hA fis g a g]
    fis8 d r r4 r8
    r4 r8 r g d
    e8.([ fis16 g8)] c, d4 %60
    g, r8 r4 r8
    R2.*11 %72
    r8 \mvTr c\fE^\tutti c g4 g8
    c4 c8 g4 g8
    R2.*2 %76
    c4 c8 g4 g8
    c4 c8 g4 g8
    r e' e c4 c8
    r f f d4 d8 %80
    g4 d8 g4 d8
    g g r r4 r8
    R2.*2
    r8 f f d4 d8 %85
    g8. g16 e8 c g'([ g,)]
    c4 r8 a4 a8
    d8. d16 h8 g d'4
    g, r8 r4 r8
    R2. %90
    r8 g' g d4 d8
    g4 g8 d4 d8
    r h h r4 r8
    r c c r4 r8
    r fis fis r4 r8 %95
    g4 d8 g4 d8
    g g r r h, h
    c4 g8 c4 g8
    r e' e f4 f8
    g8. g16 c8 c, g'4 %100
    c, r8 r g g
    c4 c8 g'4 c,8
    g4 c8 r4 r8\fermata \bar "|." %103 finis
  }
}

AgnusBassoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis,
  a -- gnus
  De -- i, qui tol -- lis, qui
  tol -- _ _ _ %5
  _ _ _ _
  _ _ _ _
  _ lis pec -- ca -- ta mun -- di,
  qui tol -- lis, qui
  tol -- lis pec -- ca -- ta, pec -- %10
  ca -- ta, pec -- ca -- ta mun --
  di, qui tol --
  lis pec -- ca -- ta, pec --
  ca -- ta mun --
  di: %15
  Mi -- se -- re -- re, mi -- se --
  re -- re no --
  bis.

  A -- gnus %24
  De -- i, qui tol -- lis, %25
  qui
  tol -- lis,
  qui tol -- lis
  pec -- ca -- ta
  mun -- di: %30

  Do -- na, do -- na %51
  no -- bis pa -- cem,
  do -- na, do -- na
  no -- bis pa -- cem,
  do -- na no -- bis, %55
  do -- na no -- bis
  pa -- _
  _ cem,
  do -- na
  no -- bis pa -- %60
  cem.

  Do -- na, do -- na %73
  no -- bis pa -- cem,

  do -- na, do -- na %77
  no -- bis pa -- cem,
  do -- na no -- bis,
  do -- na no -- bis %80
  pa -- cem, pa -- cem,
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
