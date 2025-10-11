\version "2.24.2"

KyrieAlto = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoKyrie
    \mvTr e2.\fE^\tutti e4
    e2 r
    r4 g2 g4
    g2 r8 f4 f8
    f2 r8 e4 e8 %5
    f2 r4 e
    d( e d2) \noBreak
    e1\fermata \bar "||"
    \tempoKyrieB R1*27 %35
    r2 r4 \mvTr c\fE^\tuttiE
    g' h a d,
    g8([ d] g2) f!4~
    f e d2
    e4 c c( h) %40
    c g' \once \tieDashed g2~
    g4 fis g r
    fis8([ g a \hA fis)] g4 g
    g( fis) g r
    R1*12 %56
    r2 c,4. c8
    g'4 h a d,
    g4. g8 g4 f~
    f e d2 %60
    e4 g g2~
    g4 fis g g
    e( f) d e
    f( d) e r
    g4. g8 g([ f)] e([ g)] %65
    f2( e8[ f g e])
    f4 r f8([ g)] a([ f)]
    d4 r8 d g([ a h g)]
    e4 a g8([ a h g)]
    g4 f d2 %70
    e4 r8 e e([ d c e)]
    f4 r8 d d([ c h d)]
    e4 r8 e d([ c h d)]
    e4 d d2
    e4 e f2 %75
    e4 r r2
    r4 g f g8 g
    f2 g\fermata \bar "|." %78 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri --
  e,
  Ky -- ri --
  e, Ky -- ri --
  e, Ky -- ri -- %5
  e e --
  lei --
  son.

  Chri -- %36
  ste e -- lei -- son,
  Chri -- ste __
  e -- lei --
  son, e -- lei -- %40
  son, e -- lei --
  _ son,
  Chri -- ste e --
  lei -- son.

  Ky -- ri -- %57
  e e -- lei -- son,
  Ky -- ri -- e e --
  _ lei -- %60
  son, e -- lei --
  _ son, e --
  lei -- son, e --
  lei -- son,
  Ky -- ri -- e e -- %65
  lei --
  son, Ky -- ri --
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

GloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr e4\fE^\tutti r8 e e16([ f)] g([ f)] e8 r
    r4 r8 e e e d r
    r4 r8 d d d d fis
    g fis g8. g16 g8 g e g
    e8. e16 e4 r2 %5
    r4 d8 g fis h a d,
    e fis g a g fis r \hA fis
    g([ h16 a] g8.) g16 fis8 r r4
    r r8 g16 g g8 g16 g e4
    R1*7 %16
    r2 \mvTr e8.\fE^\tutti e16 e4
    e8. e16 e4 e8. e16 e4
    e( d) e r
    r gis8 gis a4 h %20
    a8. a16 f4 e2
    e4 e8 e a2
    a a8. a16 a4 \noBreak
    f2 e\fermata \bar "||"
    \time 3/4 \tempoDomine \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr e4.\pE^\solo f8 g4 \noBreak %25
    c,4. d8 e4
    R2.*4 %30
    e4. f8 g4
    c,4.( d8) e4
    d4.( e8) c8([ d)]
    h2 h4
    r c e %35
    g c, c
    a'4. a8 a4
    r d, f
    a d, d
    b'4. b8 b4 %40
    r g e8([ d)]
    cis2 d4
    g2 g4
    f8([ e)] f4. e8
    d2 r4 %45
    R2.*30 \noBreak %75
    R2.\fermata \bar "||"
    \time 4/2 \tempoQuiTollis \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve \noBreak
    \mvTr c1\fE^\tutti d
    e4( f) g2 h,1
    c2 h g' d %80
    e4 f \once \tieDashed g2~ g fis
    g d c1
    d2 r r1
    d c
    d4( e) fis( d) d1 %85
    d2 r c1
    d e4( f!) g2
    h,1 c2 h
    g'( d c) c4( e)
    fis2 g \hA fis g~ \noBreak %90
    g fis g1\fermata \bar "||"
    \time 4/4 \tempoMiserere
      \unset Staff.timeSignatureFraction
      e4. e8 e4 e \noBreak
    d4. d8 d4 c
    d4. d8 e4 f
    f4. f8 f4 e %95
    d( e d2) \noBreak
    e1\fermata \bar "||"
    \time 4/2 \tempoQuiTollisB
      \set Staff.timeSignatureFraction = 2/2
      R\breve
    g1 f
    e4( d) c2 a'1 %100
    g2 e f4 g a f
    f1 f2 f^\critnote
    f1( e4 d) c2
    d( e) f r
    r g g( fis) %105
    g g f1~
    f2 e d( e \noBreak
    d1) e\fermata \bar "||"
    \time 3/2 \tempoSuscipe \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*3 %111
    \mvTr c4\pE^\solo d c d e f
    g2 e4( f) g2
    a2. a4 g2
    \mvTr e2.\fE^\tutti e4 e2 %115
    c2. c4 e2
    r \mvTr d\pE^\solo d
    e( g4 f) e2
    d1 d2
    r \mvTr g\fE^\tutti g %120
    g( e4 f) g2
    g1 g2~
    g g1
    g2 e g
    f( c) a' %125
    e( g4 f) e( g)
    f1. \noBreak
    g\fermata \bar "||"
    \time 4/2 \tempoQuiSedes \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve \noBreak
    c,1 d %130
    e4( f) g2 h,2. h4
    c2 h g' d
    e4( f g2) g( fis)
    g d c1
    d2 r r1 %135
    d c
    d4( e) fis( d) d2. d4
    d2 r c1
    d e4( f!) g2
    h,2. h4 c2 h^\critnote %140
    g' d c c4 e
    fis2 g \hA fis \once \tieDashed g~ \noBreak
    g fis g1\fermata \bar "||"
    \tempoMiserereB R\breve \noBreak
    g1 f %145
    e4( d) c2 a'1
    g2 e4 e f g a f
    f1 f2~ f^\critnote
    f1( e4 d) c2
    d( e) f r %150
    r g4 g g2 fis
    g g f1~
    f2 e d( e \noBreak
    d1) e\fermata \bar "||"
    \time 3/2 \tempoQuoniam \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*4 %158
    \mvTr g4.\pE^\solo g8 g4 e8([ f)] g4 f
    e2 c r %160
    r r g'
    g1.
    g1 r2
    R1.
    \mvTr f2\fE^\tutti f f %165
    d1 d2
    e e r
    R1.*6 %173
    \mvTr g2.\fE^\tuttiE g4 g \mvTr g\pE^\soloE
    g1 g2 %175
    \mvTr g2.\fE^\tuttiE g4 g2
    g fis fis
    g2. g4 g2
    g2. g4 g2
    R1.*11 %190
    r2 r4 \mvTr g,\fE^\tuttiE h g
    d'2 d4( e) f( d)
    a'4. a8 a4 a a a
    gis2 gis gis
    a2. a4 a2 %195
    r r e
    e2. d4 c2
    h4. h8 h2 r
    R1.*3 %201
    r2 r4 g' g g
    g2 g g
    g4. g8 g4 r r2
    R1.*2 %206
    r2 r4 g g g
    g2 g4( f) e( g)
    g4. g8 g2 g
    g4. g8 g4 r r2 %210
    R1.
    r2 f f
    d1 d2
    r g g
    e1 f2~ %215
    f e1
    e2 r r
    r f f
    d1 d2
    r g g %220
    a1 a2~
    a d,( g) \noBreak
    e1.\fermata \bar "||"
    \time 4/4 \tempoCumSancto \newSpacingSection
      R1*3 %226
    r4 \mvTr g\pE^\solo a d,
    e8. fis16 g8 a \hA fis8. e16 d4
    r8 g e([ a] fis) e16 d g8 fis
    e4 d r r8 a' %230
    fis([ h g)] fis16 e r4 r8 g
    e([ a fis)] e16 d r8 g e d16 c
    f4. e16([ d)] e8.([ d16)] c4
    R1*4 %237
    r2 r4 r8 g'
    e d16 c e8 fis g2~
    g8[ fis] g4 r2 %240
    r8 \mvTr g([\fE^\tuttiE e a] f) e16([ d)] r4
    r8 e16([ d] c8[ f] d) d r g16([ f]
    e8[ a f)] d r g16([ f e8)] f
    f([ e)] f4 r2
    R1*4 %248
    r4 \mvTr f\pE^\soloE g c,
    d8. e16 f8 g e8. d16 c8 f16([ e] %250
    d8) g e c f e d4
    c r8 \mvTr e\fE^\tuttiE fis fis16 fis g8 g
    e e r fis g g16 g r4
    r8 fis16 fis g8 g g([ e f?)] f
    r d16 d e8 e f g f4 %255
    e r r2
    r r4 r8 e16([ d]
    c8[ f g)] g r e( f) f
    r f( g) g e f e4
    f8 f16([ e] d8[ g] e) c r fis( %260
    g) g g g g([ fis)] g4
    r r8 d( e) e f f
    r g16 g g8 g r2
    r8 g16 g g8 g g4 e8 a(
    g4) g r2\fermata \bar "|." %265 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Et in ter -- ra pax,
  in ter -- ra pax,
  in ter -- ra pax, pax,
  pax ho -- mi -- ni -- bus, pax, pax ho --
  mi -- ni -- bus %5
  bo -- nae vo -- lun -- ta -- tis,
  bo -- nae vo -- lun -- ta -- tis, lau --
  da -- mus te,
  be -- ne -- di -- ci -- mus te,

  Gra -- ti -- as, %17
  gra -- ti -- as a -- gi -- mus
  ti -- bi
  pro -- pter ma -- gnam %20
  glo -- ri -- am tu --
  am, pro -- pter ma --
  gnam glo -- ri -- am
  tu -- am.
  Do -- mi -- ne, %25
  Do -- mi -- ne,

  Do -- mi -- ne %31
  De -- us,
  Rex coe --
  le -- stis,
  De -- us %35
  Pa -- ter o --
  mni -- po -- tens,
  De -- us
  Pa -- ter o --
  mni -- po -- tens, %40
  De -- us
  Pa -- ter,
  Pa -- ter
  o -- mni -- po --
  tens. %45

  Qui tol -- %78
  lis pec -- ca --
  ta, pec -- ca -- ta %80
  mun -- _ _ _
  di, qui tol --
  lis,
  qui tol --
  lis pec -- ca -- %85
  ta, qui
  tol -- lis pec --
  ca -- ta, pec --
  ca -- ta
  mun -- _ _ _ %90
  _ di:
  Mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re %95
  no --
  bis.

  Qui tol --
  lis pec -- ca -- %100
  ta, pec -- ca -- _ _ _
  _ ta, pec --
  ca -- ta
  mun --  di,
  qui tol -- %105
  lis pec -- ca --
  ta mun --
  di:

  Su -- _ _ _ _ _ %112
  _ sci -- pe,
  su -- sci -- pe,
  su -- sci -- pe, %115
  su -- sci -- pe
  de -- pre --
  ca -- ti --
  o -- nem,
  de -- pre -- %120
  ca -- ti --
  o -- nem __
  no --
  stram, de -- pre --
  ca -- ti -- %125
  o -- nem
  no --
  stram.

  Qui se -- %130
  des ad dex -- te --
  ram, ad dex -- te --
  ram __ Pa --
  tris, qui se --
  des, %135
  qui se --
  des ad dex -- te --
  ram, qui
  se -- des ad
  dex -- te -- ram, ad %140
  dex -- te -- ram Pa -- _
  _ _ _ _
  _ tris:

  Mi -- se -- %145
  re -- re no --
  bis, mi -- se -- re -- re, mi -- se --
  re -- re __
  no -- bis,
  no -- bis, %150
  mi -- se -- re -- re,
  mi -- se -- re --
  re no --
  bis.

  Quo -- ni -- am tu so -- lus %159
  san -- ctus, %160
  tu
  so --
  lus

  san -- ctus, tu %165
  so -- lus
  san -- ctus,

  Do -- mi -- nus, tu %174
  so -- lus %175
  Do -- mi -- nus,
  tu so -- lus
  Do -- mi -- nus,
  quo -- ni -- am

  tu so -- lus, %191
  so -- lus al --
  tis -- si -- mus, tu so -- lus,
  so -- lus al --
  tis -- si -- mus, %195
  tu
  so -- lus al --
  tis -- si -- mus,

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
  Je -- su __ %215
  Chri --
  ste,
  Je -- su,
  Je -- su,
  Je -- su, %220
  Je -- su __
  Chri --
  ste.

  Cum San -- cto %227
  Spi -- ri -- tu in glo -- ri -- a,
  in glo -- ri -- a De -- i
  Pa -- tris, in %230
  glo -- ri -- a, in
  glo -- ri -- a, in glo -- ri -- a
  De -- i __ Pa -- tris,

  in %238
  glo -- ri -- a De -- i Pa --
  tris, %240
  a -- men,
  a -- men, a --
  men, a -- men,
  a -- men,

  cum San -- cto %249
  Spi -- ri -- tu in glo -- ri -- a De -- %250
  i Pa -- tris, a -- men, a --
  men, in glo -- ri -- a De -- i
  Pa -- tris, in glo -- ri -- a
  De -- i Pa -- tris, a -- men,
  a -- men, a -- men, a -- men, a -- %255
  men,
  a --
  men, a -- men,
  a -- men, a -- men, a --
  men, a -- men, a -- %260
  men, a -- men, a -- men,
  a -- men, a -- men,
  a -- men, a -- men,
  a -- men, a -- men, a -- men, a --
  men. %265 finis
}

CredoAlto = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoCredo
    R1*9 %9
    r4 \mvTr g'8\fE^\tutti g g g16 g g8 g16 g %10
    r2 g8 g e e
    f f16 f r4 r d8 d
    d c d8. g16 e4 d8 h \noBreak
    c c d8. d16 e4 r\fermata \bar "||"
    \time 3/2 \tempoEtInUnum \newSpacingSection
      R1.*29 %43
    r2 \mvTr e\pE^\solo f
    g( c,) a' %45
    d,1 d2
    r g4 e c h
    a2 d f4( e)
    d2 r r
    R1.*2 %51
    g2 d2. d4
    e2.( d4) c2
    R1.
    a'2 e2. e4 %55
    f2. e4 d2
    r d g
    e c4 d e f
    g2 g a
    d,1( f2) %60
    e4( d) e2( d4 c)
    c2 r r
    R1.*2
    r2 \mvTr e\fE^\tutti d %65
    e1 d2
    g e d
    e e r
    R1.*2 %70
    r2 r g
    g e d
    e e r
    R1.
    r2 g g %75
    g1 g2
    e1 e2
    e( fis) g
    R1.
    r2 c, c %80
    g' g4( a) h2
    g g4( f) e( g)
    g2 d g
    g g4( f) e2
    r g g %85
    g g4( f) e2
    g2. g4 g2
    g2. g4 g2
    g2. g4 g2
    g2. g4 e2 \noBreak %90
    R1.\fermata \bar "||"
    \time 2/2 \tempoQuiPropter \newSpacingSection
      R1*15 \noBreak %106
    R1\fermata \bar "||"
    \tempoEtIncarnatus c2^\aTreE d4 e \noBreak
    f4. f8 e4 r
    r g g8 f16([ e)] f4 %110
    e e8 a a g16([ fis)] g4
    r8 a fis8. fis16 g8 g e8. e16
    f8. f16 d4. e8 f4
    f4.( e8) f4 r
    r2 r4 d8 d %115
    e4 f g8. c,16 c4
    r r8 g' es4 d8 d
    f4( es8) d16([ c)] c4. h!8
    c4 r r8 f e e \noBreak
    f4. f8 e2\fermata \bar "||" %120
    \key c \dorian \tempoCrucifixus g4 as g c, \noBreak
    f8. f16 g8 d es([ f)] g4
    a!8. a16 b8 b a([ g] fis4)
    g r d es
    as8. as16 g8 f es4 d %125
    es8([ f)] g4 r2
    r4 a! g4. g8
    f!4 d es e
    fis g \hA fis g
    es!8. es16 d8 c d4 d %130
    r2 f4 as
    g c, f8. f16 g8 d
    es([ f)] g4 r2
    g4. f8 g4 g
    as8. as16 g8 f es4 d %135
    r es d4. d8
    es4 f d es
    f \once \tieDashed g~ g4. f8 \noBreak
    e1\fermata \bar "||"
    \tempoPassus R1 \noBreak %140
    f4. f8 c4 c
    d4. e8 f4 f8 f
    e4. e8 f4. f8
    e4. e8 c4 r
    c4. c8 e4 e %145
    f4. f8 e2
    R1 \noBreak
    R\fermata \bar "||"
    \key c \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*3 %151
    \mvTr e4\fE^\tutti g g
    g g g
    g g r
    R2. %155
    r4 g g
    g g g
    g e r
    R2.*2 \bar "||" %160
    e4. gis8 e4 \noBreak
    a4. a8 a4
    gis gis r
    e4. a8 e4
    d4. d8 d4 %165
    e e r
    g4. g8 fis4
    g g r
    R2.
    r4 c, d %170
    e e f!
    g g f
    e e d8([ c)]
    h4 r r
    R2.*3 %177
    r4 e f
    g g f8([ e)]
    d4 d d %180
    e e f \noBreak
    g r g
    \time 2/2 \tempoEtAscendit \newSpacingSection
      g4 f8 a d,4( g) \noBreak
    g2 r
    R1*3 %187
    r4 \mvTr e8\pE^\soloE e g e r4
    r2 r8 \mvTr e\fE^\tuttiE f f
    r fis g g r gis a a %190
    r g g g r2
    r4 f8 f g4 g8 g
    f d g g g8. g16 g4
    g2 g
    \tempoEtIterum R1*13 %207
    \time 3/2 \tempoQuiCumPatre \newSpacingSection
      R1.*27 %234
    \mvTr e2\fE^\tutti e e %235
    e1 e2
    e g e
    d g g
    e g e
    g g g %240
    e2. e4 e2
    gis gis gis
    e2. e4 fis2
    g g2. fis4
    g2 g g %245
    g2. g4 f!2
    f g2. g4 \noBreak
    e1.\fermata \bar "||"
    \time 2/2 \tempoConfiteor \newSpacingSection
      r4 r8 \mvTr c\pE^\solo f8. f16 f4 \noBreak
    r8 c f8. f16 f8 f a c %250
    g c, r4 g'8 e a g
    b a g f es d cis d
    e4 f g a
    as4. g16([ f)] f4.( e8)
    f4 r r2 %255
    r r4 f8 f
    f4 f r2
    c8 f a f g g r4
    r2 f
    f f( %260
    e) f
    r r8 \mvTr e\fE^\tutti e e
    r2 r8 g g g
    r4 r8 g g g r4
    r8 g g g g8. g16 g4 %265
    r r8 fis g \hA fis r4
    r8 fis g \hA fis g8. g16 fis8 g
    g g g8. fis16 g4 r8 g
    g g r g g f d g
    e4 r8 g f g f8. f16 %270
    e4 r \tempoAmen r8 \mvTr c16([\pE^\solo d] e8) d16([ c)]
    f8 e16([ d)] r8 g( e) c r f16([ e]
    d[ g f g] e[ a g a] fis8) e16([ d)] r8 g16 d
    e8 d c4 h r
    R1*3 %277
    r8 g'16([ fis] e8[ a16 g] fis8) g g([ \hA fis)]
    g4 r r2
    R1*6 %285
    r8 \mvTr d16([\fE^\tutti c] h8) g' e e r d~
    d d r4 r8 f!16([ e] d8) d
    e e r fis( g) g fis g
    g([ fis)] g4 r8 e16 e d8 d
    d d r e16 e f8 f r g16([ f] %290
    e[ a g a] f8) f r d16 d e8 e
    r f16 f d8 d r e16 e f8 f
    r g16 g g8 g r f16 f d8 e
    d4 e r r8 g16 g
    g8 g r g16 g g8 g g([ d)] %295
    e4 r r2\fermata \bar "|." %296 finis
  }
}

CredoAltoLyrics = \lyricmode {
  vi -- si -- bi -- li -- um o -- mni -- um %10
  et in -- vi -- si --
  bi -- li -- um, et in --
  vi -- si -- bi -- li -- um, et in --
  vi -- si -- bi -- li -- um.

  Et ex %44
  Pa -- tre %45
  na -- tum
  an -- te o -- mni --
  a sae -- cu --
  la.

  De -- um de %52
  De -- o,

  lu -- men de %55
  lu -- mi -- ne,
  De -- um
  ve -- rum de De -- o
  ve -- ro, de
  De -- %60
  o __ ve --
  ro.

  Ge -- ni -- %65
  tum non
  fa -- ctum, non
  fa -- ctum,

  non %71
  fa -- ctum, non
  fa -- ctum,

  con -- sub -- %75
  stan -- ti --
  a -- lem
  Pa -- tri,

  per quem %80
  o -- mni -- a
  fa -- cta sunt,
  o -- mni -- a,
  fa -- cta sunt,
  per quem %85
  o -- mni -- a
  fa -- cta sunt,
  o -- mni -- a,
  o -- mni -- a
  fa -- cta sunt. %90

  Et in -- car -- %108
  na -- tus est
  de Spi -- ri -- tu %110
  San -- cto, de Spi -- ri -- tu,
  de Spi -- ri -- tu, de Spi -- ri --
  tu, de Spi -- ri -- tu
  San -- cto
  ex Ma -- %115
  ri -- a Vir -- gi -- ne,
  et ho -- mo, et
  ho -- mo fa -- ctus
  est, et ho -- mo
  fa -- ctus est. %120
  Cru -- ci -- fi -- xus
  e -- ti -- am pro no -- bis,
  e -- ti -- am pro no --
  bis, cru -- ci --
  fi -- xus e -- ti -- am pro %125
  no -- bis,
  sub Pon -- ti --
  o Pi -- la -- to,
  cru -- ci -- fi -- xus
  e -- ti -- am pro no -- bis, %130
  cru -- ci --
  fi -- xus e -- ti -- am pro
  no -- bis,
  cru -- ci -- fi -- xus
  e -- ti -- am pro no -- bis %135
  sub Pon -- ti --
  o Pi -- la -- _
  _ _ _
  to,
  %140
  pas -- sus et se --
  pul -- tus est, pas -- sus,
  pas -- sus et se --
  pul -- tus est,
  pas -- sus et se -- %145
  pul -- tus est.

  Et re -- sur -- %152
  re -- xit, sur --
  re -- xit,
  %155
  re -- sur --
  re -- xit, sur --
  re -- xit

  ter -- ti -- a, %161
  ter -- ti -- a
  di -- e,
  ter -- ti -- a,
  ter -- ti -- a %165
  di -- e,
  ter -- ti -- a
  di -- e

  se -- cun -- %170
  dum, se -- cun --
  dum, se -- cun --
  dum, se -- cun --
  dum,

  se -- cun -- %178
  dum, se -- cun --
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

  Et u -- nam %235
  san -- ctam,
  et u -- nam,
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
  Con -- fi -- te -- or,
  con -- fi -- te -- or u -- num ba -- %250
  ptis -- ma in re -- mis -- si --
  o -- nem, in re -- mis -- si -- o -- nem
  pec -- ca -- to -- rum,
  pec -- ca -- to --
  rum. %255
  Et ex --
  pe -- cto
  re -- sur -- re -- cti -- o -- nem %258
  mor --
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
  li. A -- men,
  a -- men, a -- men, a --
  men, a -- men,
  a -- men, a -- men,

  a -- men, a -- %278
  men,

  a -- men, a -- men, a -- %286
  men, a -- men,
  a -- men, a -- men, a -- men,
  a -- men, a -- men, a -- men,
  a -- men, a -- men, a -- men, a -- %290
  men, a -- men, a -- men,
  a -- men, a -- men, a -- men, a -- men,
  a -- men, a -- men, a -- men, a -- men,
  a -- men, a -- men,
  a -- men, a -- men, a -- men, a --
  men.
}

SanctusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoSanctus
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*4
    r4 \mvTr e\fE^\tutti d %5
    e e r
    r e d
    e e r
    r e d
    c2 d4 %10
    r g fis
    g g r
    r g fis
    g g r
    r g fis %15
    g2 fis4
    g g r
    R2.
    r4 g g
    g2 g4 %20
    g g r
    r f e
    f4. f8 f4
    r g fis
    g4. g8 g4 %25
    r a gis
    a4. a8 a4
    f!2 e4~
    e e4. e8
    e2 r4 %30
    r d d
    d4. g8 g4
    g2 f4~
    f e4. d8
    e2 r4 %35
    g4. g8 g4
    g2 f4~
    f e4. d8 \noBreak
    e2.\fermata \bar "||"
    \tempoPleni R2.*48 \noBreak %87
    R2.\fermata \noBreak \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection
      R1*3 %91
    r4 r8 \mvTr d\pE^\solo g4 a
    h8 fis g d r4 r8 d
    g4 a h8 fis g d
    e a fis([ e16 \hA fis)] d4 r8 g %95
    e c r a' f d f e
    d4 e r2
    R1*3 %100
    r2 r4 r8 \mvTr d\fE^\tutti
    g4 a h8 fis g d
    e a fis4 g r8 \hA fis
    g a h fis g e d d
    e e r4 r8 f! g g %105
    r2 d8 g e c
    r g' f a g g f4
    e8 e f f g g e d
    r e d d r d c c
    r f16 f d8 d r g16 g g8 g %110
    r a16 a g8 g g a g4
    g8 g g g g a g4
    g r r2\fermata \bar "|." %113 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San -- ctus, %5
  san -- ctus,
  san -- ctus,
  san -- ctus,
  san -- ctus,
  san -- ctus, %10
  san -- ctus,
  san -- ctus,
  san -- ctus,
  san -- ctus,
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

  O -- san -- na %92
  in ex -- cel -- sis, o --
  san -- na in ex -- cel -- sis,
  in ex -- cel -- sis, o -- %95
  san -- na, o -- san -- na in ex --
  cel -- sis.

  O -- %101
  san -- na in ex -- cel -- sis,
  in ex -- cel -- sis, o --
  san -- na in ex -- cel -- sis, in ex --
  cel -- sis, o -- san -- na %105
  in ex -- cel -- sis,
  o -- san -- na in ex -- cel --
  sis, o -- san -- na in ex -- cel -- sis,
  o -- san -- na, o -- san -- na
  in ex -- cel -- sis, in ex -- cel -- sis, %110
  in ex -- cel -- sis, in ex -- cel --
  sis, o -- san -- na in ex -- cel --
  sis. %113 finis
}

BenedictusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoBenedictus
    R2.*5 %5
    r4 c^\solo e8([ f)]
    g4 d e8([ f)]
    e4 c r
    R2.*4 %12
    r4 c e8([ f)]
    g4 d e8([ f)]
    e4 c e %15
    d8[ e d e d c]
    h[ c h c d c]
    h4. a8 g4
    R2.*4 %22
    r4 r d'
    d8[ e d e d c]
    h[ c h c] d[ e16 fis] %25
    g8[ fis g h g d]
    e4. e8 e e
    fis[ e \hA fis a \hA fis cis]
    dis4. dis8 e fis
    g[ fis g d e f] %30
    e4. f8 g([ a)]
    d,4. d8 d4
    r r g8([ f)]
    e4. f8 g4(
    a) e d8([ c)] %35
    c2 r4
    r r a'8([ g)]
    f2 g8[ f]
    e4. e8 d4
    e8([ d16 c] h4.) h8 %40
    c2 r4
    R2.
    R\fermata \markOsannaUtSupra \bar "||" %43 finis
  }
}

BenedictusAltoLyrics = \lyricmode {
  Be -- ne -- %6
  di -- ctus, qui
  ve -- nit,

  be -- ne -- %13
  di -- ctus, qui
  ve -- nit in %15
  no --
  _
  _ mi -- ne,

  in %23
  no --
  _ _ %25
  _
  _ mi -- ne, in
  no --
  _ mi -- ne, in
  no -- %30
  _ mi -- ne
  Do -- mi -- ni,
  in
  no -- mi -- ne __
  Do -- mi -- %35
  ni,
  in
  no -- _
  _ mi -- ne
  Do -- mi -- %40
  ni. %41 finis
}

AgnusAlto = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoAgnus
    R1*17 %17
    r4 \mvTr f8\pE^\solo f f4 f8 f
    e4 e8 e f4 f8 f
    d4 d8 d e4 f %20
    f( e) f r
    d8 g e4( f4.) e8
    d2 e
    r r4 \mvTr d8\fE^\tutti d
    g4 g8 g fis4 fis %25
    r2 r4 r8 fis
    g4 g r2
    r4 r8 g g4 g
    r r8 f! g4 g
    g( d) e2\fermata \bar "||" %30
    \time 6/8 \tempoDona \newSpacingSection
      R2.*9 %39
    r8 \mvTr d\pE^\solo g a([ d,)] a' %40
    h([ a)] g a4 d,8
    r d g a([ d,)] a'
    h([ a)] g a4 d,8
    r g d d([ g16 fis)] g8
    r a e e([ a16 g)] a8 %45
    fis16[ e \hA fis g a g] \hA fis[ e \hA fis g a g]
    fis8 e16([ d)] r8 r a' e
    fis16([ e \hA fis g a8)] d,16([ e)] cis4
    d r8 r4 r8
    R2.*23 %72
    r8 \mvTr e8\fE^\tutti e g4 g8
    g([ f)] e g4 g8
    R2.*2 %76
    r8 e e g4 g8
    g([ f)] e g4 g8
    r e e e4 e8
    r f f fis4 fis8 %80
    g4 fis8 g4 \hA fis8
    g g r r4 r8
    R2.*2
    r8 f f f4 f8 %85
    g8. g16 g8 g g4
    e8 e e e([ a16 g)] a8
    fis8. fis16 g8 g g([ \hA fis)]
    g4 r8 r4 r8
    R2. %90
    r8 d g a([ d,)] a'
    h([ a)] g a4 d,8
    r g d d([ g16 fis)] g8
    r a e e([ a16 g)] a8
    r a a r4 r8 %95
    g4 fis8 g4 \hA fis8
    g g r r g g
    g4 g8 g4 g8
    r g g f4 f8
    d8. g16 g8 g g4 %100
    g r8 r g g
    g([ f)] e16([ g)] d8([ g)] e
    g4 g8 r4 r8\fermata \bar "|." %103 finis
  }
}

AgnusAltoLyrics = \lyricmode {
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

  Do -- na, do -- na %40
  no -- bis pa -- cem,
  do -- na, do -- na
  no -- bis pa -- cem,
  do -- na no -- bis,
  do -- na no -- bis %45
  pa -- _
  _ cem, do -- na
  no -- bis pa --
  cem.

  Do -- na, do -- na %73
  no -- bis pa -- cem,

  do -- na, do -- na
  no -- bis pa -- cem, %77
  do -- na no -- bis,
  do -- na no -- bis
  pa -- cem, pa -- cem, %80
  pa -- cem,

  do -- na no -- bis, %85
  do -- na no -- bis pa --
  cem, do -- na no -- bis,
  do -- na no -- bis pa --
  cem,
  %90
  do -- na, do -- na
  no -- bis pa -- cem,
  do -- na no -- bis,
  do -- na no -- bis,
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
