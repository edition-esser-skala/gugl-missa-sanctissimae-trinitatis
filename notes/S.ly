\version "2.24.2"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoKyrie
    \mvTr c'2.\fE^\tutti c4
    c2 r
    r4 d2 d4
    e2 r8 a,4 a8
    h2 r8 g4 g8 %5
    a2 r4 c
    h( c2 h4) \noBreak
    c1\fermata \bar "||"
    \tempoKyrieB \mvTr g4.\pE^\solo g8 c4 r8 e \noBreak
    d4 g,8 g' c,([ h)] c d16([ e)] %10
    f4 f8 f h,([ a)] h c16([ d)]
    e4 e8 e a,([ g)] a h16([ c)]
    d4 d8 d h([ a16 h)] g4
    R1*3 %16
    r2 r4 r8 c
    a([ g)] a r r4 r8 d
    h([^\critnote a)] h g c4 d
    e4. g8 c,4 e %20
    d g,8 g c([ h)] c g
    a4 a8 a d([ c)] d a
    h4 h8 h c([ d e f]
    g4) c,8 d g,4( h)
    c r r2 %25
    R1*9 %34
    \tempoChriste r4 \mvTr g\fE^\tutti c e %35
    d g,8 g c([ d e c])
    h4 d c8([ h a c)]
    h4. h8 a4 d8[ c]
    h[ g] \once \tieDashed c4~ c h
    c g' f( d) %40
    e r r2
    R1
    a,8([ h)] c([ a] h4) d
    c( a) h r
    R1*12 %56
    g4. g8 c4 e
    d g, c4. c8
    c4 h a d8[ c]
    h[ g] c2 h4 %60
    c r r d
    c( a) h h
    a( d) g, c
    c( h) c r
    d4. d8 e4 g, %65
    a( h) c r8 c
    a([ h c a)] d4 r8 d
    h([ c d h)] e4 r8 e
    c([ d e c)] d4 g8([ f)]
    e4 d8 c c4( h) %70
    c r8 c c([ d e c)]
    a4 r8 a h([ c d h)]
    c4 r8 c h([ c d h)]
    c4 c c4.( h8)
    c4 g a8([ b c a)] %75
    g4 r r2
    r4 c a c8 c
    a2 c\fermata \bar "|." %78 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri --
  e,
  Ky -- ri --
  e, Ky -- ri --
  e, Ky -- ri -- %5
  e e --
  lei --
  son.
  Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e -- %10
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son,

  e -- %17
  lei -- son, e --
  lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- %20
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  son. %25

  Chri -- ste e -- %35
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- _
  _ _ _
  son, e -- lei -- %40
  son,

  Chri -- ste __ e --
  lei -- son.

  Ky -- ri -- e e -- %57
  lei -- son, Ky -- ri --
  e e -- lei -- _
  _ _ _ %60
  son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son,
  Ky -- ri -- e e -- %65
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei -- %70
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %75
  son,
  e -- lei -- son, e --
  lei -- son. %78 finis
}

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr c'4\fE^\tuttiE r8 c c16([ d)] e([ d)] c8 r
    r4 r8 c c c h r
    r4 r8 h h16([ c)] d([ c)] h8 a
    h a h8. h16 h8 h c h
    c8. c16 c4 g8 c h e %5
    d g, a h a g d' d
    r a16 a h8 d h a r a
    h([ d16 c] h8.) h16 a8 r r4
    r r8 d16 d e8 d16 d c4
    \mvTr c8\pE^\solo c c16[ h c d] c[ g a h] c[ h c d] %10
    e[ d e f] e[ c d e] a,8. a16 a a h c
    d[ c d e] d[ a h c] d[ e f e] d[ e c d]
    h8. h16 h8 h c16([ d)] e([ f)] g8 g,
    a4 r8 d16([ c)] h([ c)] d([ c)] h[ g a h]
    c[ g a h] c[ h c d] e[ f g f] e[ d c d] %15
    h8. h16 c4 r8 d e16([ d)] f([ a,)]
    h8. h16 c4 \mvTr a8.\fE^\tutti a16 a4
    h8. h16 h4 c8. c16 h4
    a2 gis4 h8 h
    e2 e %20
    e8. e16 f4 c4.( h8)
    a4 r r cis8 cis
    d4 e f8. f16 e4 \noBreak
    d2 cis\fermata \bar "||"
    \time 3/4 \tempoDomine \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*51 \noBreak %75
    R2.\fermata \bar "||"
    \time 4/2 \tempoQuiTollis \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr c1\fE^\tutti d \noBreak
    e4( f) g2 h,1
    c4( d) e( c) f1
    e2 d d( g,) %80
    g1 c
    h2 r r1
    g a
    h4( c) d2 fis,1
    g2 r a1 %85
    h c4( d) e2
    g,1 g2 r
    r1 r2 d'
    d1 e4( f) g2
    c,2 h a( h %90
    a1) h\fermata \bar "||"
    \time 4/4 \tempoMiserere
      \unset Staff.timeSignatureFraction
      g4. g8 c4 g \noBreak
    f4. f8 f4 e
    b'4. b8 b4 a
    r2 g4. c8 %95
    h4 c c( h)
    c1\fermata \bar "||"
    \time 4/2 \tempoQuiTollisB
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2
    r1 c %100
    b a4( g) f2
    d'1 c4( b) a( c)
    c2( h) c c
    c b a( h)
    c r r1 %105
    r2 c a4( h c a
    h2) c h \once \tieDashed c~
    c h c1\fermata \bar "||"
    \time 3/2 \tempoSuscipe \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*6 %114
    \mvTr c2.\fE^\tutti c4 c2 %115
    c2. c4 c2
    R1.*3
    r2 \mvTr d\fE^\tuttiE d %120
    e( g4 f) e2
    d1 e2~
    e d1
    e2 c c
    a( f4 g) a2 %125
    c2( e4 d) c2
    c1. \noBreak
    c\fermata \bar "||"
    \time 4/2 \tempoQuiSedes \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      c1 d \noBreak
    e4( f) g2 h,2. h4 %130
    c4( d) e( c) f1
    e2 d d g,
    g1 c
    h2 r r1
    g a %135
    h4( c) d2 fis,2. fis4
    g2 r a1
    h c4( d) e2
    g,2. g4 g2 r
    r1 r2 d' %140
    d1 e4( f) g2
    c, h a( h) \noBreak
    a1 h\fermata \bar "||"
    \tempoMiserereB R\breve*2 %145
    r1 c
    b a4 g f2
    d'1 c4( b) a( c)
    c2 h c c
    c b a( h) %150
    c r r1
    r2 c4 c a h c a
    h2 c h \once \tieDashed c~ \noBreak
    c h c1\fermata \bar "||"
    \time 3/2 \tempoQuoniam \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*8 %162
    \mvTr c2\fE^\tutti c \mvTr c\pE^\soloE
    c1.
    c1 \mvTr d2\fE^\tuttiE %165
    h1 h2
    c c r
    R1.*6 %173
    \mvTr h2.\fE^\tuttiE h4 h2
    R1. %175
    c2. c4 c2
    c a a
    h2. h4 h2
    c2. c4 c2
    R1.*9 %188
    r2 r4 \mvTr g\fE^\tutti h g
    c2 c4( d) e( c) %190
    g'4. g8 g4 g d e
    f2 f4( e) d2
    c4. c8 c4 c e c
    h2 h h
    c2. c4 c2 %195
    r r4 e, gis e
    a2 a4( h) c( a)
    e'4. e8 e4 h e h
    c2 a r
    R1.*2 %201
    r2 r4 e' e e
    d2 d4( c) h( d)
    e4. e8 e4 r r2
    R1.*2 %206
    r2 r4 h d h
    e2 e4( d) c( e)
    d4. d8 d4( c) h( d)
    e4.^\critnote e8 e4 r r2 %210
    R1.
    r2 d d
    h1 h2
    r e e
    c1 h2~ %215
    h h1
    c2 r r
    r d d
    g,1 g2
    r e' e %220
    c1 c2(
    d) d1 \noBreak
    c1.\fermata \bar "||"
    \time 4/4 \tempoCumSancto \newSpacingSection
      R1*13 %236
    r4 r8 \mvTr c16([\pE^\solo h] a8[ d h)] g
    c h a4 g r
    r r8 a( d[ c16 h] e8) e,
    c'([ d16 c)] h4 r r8 \mvTr d16([\fE^\tuttiE c] %240
    h8[ e c)] h16([ a)] r8 d4 c8
    c([ h16 a)] a8 c16([ h] a8[ d b]) g
    r e'16([ d] c8[ f] d4 e8) f
    a,8.([ g16)] f4 r2
    R1*7 %251
    r4 r8 \mvTr c'16([\fE^\tutti h] a8[ d h)] g
    c h a4 g8 d'16([ c] h8[ e]
    c) a r4 r8 c16([ h] a8[ d]
    h) g r g16 g a8 c c([ h)] %255
    c4 r r2
    R1
    r8 f16([ e] d8[ g] e8) c r f(
    d) b r e16([ d] cis8) d d([ \hA cis)]
    d4 r8 h( c) c r a( %260
    h) h e d c4 h
    r r8 h( c) c a a
    r h16 h c8 c r2
    r8 h16 h c8 c c([ h)] c4
    c8([ h)] c4 r2\fermata \bar "|." %265 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra pax,
  in ter -- ra pax,
  in ter -- ra pax, pax,
  pax ho -- mi -- ni -- bus, pax, pax ho --
  mi -- ni -- bus bo -- nae vo -- lun -- %5
  ta -- tis, bo -- nae vo -- lun -- ta -- tis,
  bo -- nae vo -- lun -- ta -- tis, lau --
  da -- mus te,
  be -- ne -- di -- ci -- mus te,
  ad -- o -- ra -- _ _ %10
  _ _ _ mus te, glo -- ri -- fi --
  ca -- _ _ _
  _ mus te, glo -- ri -- fi -- ca -- mus
  te, glo -- ri -- fi -- ca --
  _ _ _ _ %15
  _ mus te, glo -- ri -- fi --
  ca -- mus te. Gra -- ti -- as,
  gra -- ti -- as a -- gi -- mus
  ti -- bi pro -- pter
  ma -- gnam %20
  glo -- ri -- am tu --
  am, pro -- pter
  ma -- gnam glo -- ri -- am
  tu -- am.

  Qui tol -- %77
  lis pec -- ca --
  ta, qui tol --
  lis pec -- ca -- %80
  ta mun --
  di,
  qui tol --
  lis pec -- ca --
  ta, qui %85
  tol -- lis pec --
  ca -- ta,
  qui
  tol -- lis pec --
  ca -- ta mun -- %90
  di:
  Mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- %95
  re -- re no --
  bis.

  Qui %100
  tol -- lis pec --
  ca -- ta, qui
  tol -- lis pec --
  ca -- ta mun --
  di, %105
  pec -- ca --
  ta mun -- _
  _ di:

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
  Qui se --
  des ad dex -- te -- %130
  ram, qui se --
  des ad dex -- te --
  ram Pa --
  tris,
  qui se -- %135
  des ad dex -- te --
  ram, qui
  se -- des ad
  dex -- te -- ram,
  qui %140
  se -- des ad
  dex -- te -- ram
  Pa -- tris:

  Mi -- %146
  se -- re -- re no --
  bis, mi -- se --
  re -- re, mi -- se --
  re -- re no -- %150
  bis,
  mi -- se -- re -- re, mi -- se --
  re -- re no -- _
  _ bis.

  san -- ctus, tu %163
  so --
  lus, tu %165
  so -- lus
  san -- ctus,

  Do -- mi -- nus, %174
  %175
  Do -- mi -- nus,
  tu so -- lus
  Do -- mi -- nus,
  quo -- ni -- am

  tu so -- lus, %189
  so -- lus al -- %190
  tis -- si -- mus, tu so -- lus,
  so -- lus al --
  tis -- si -- mus, tu so -- lus,
  so -- lus al --
  tis -- si -- mus, %195
  tu so -- lus,
  so -- lus al --
  tis -- si -- mus, tu so -- lus,
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
  Je -- su __ %215
  Chri --
  ste,
  Je -- su,
  Je -- su,
  Je -- su, %220
  Je -- su __
  Chri --
  ste.

  A -- men, %237
  a -- men, a -- men,
  a -- men,
  a -- men, a -- %240
  men, a -- men,
  a -- men, a -- men,
  a -- men,
  a -- men,

  a -- men, %252
  a -- men, a -- men, a --
  men, a --
  men, a -- men, a -- men, a -- %255
  men,

  a -- men, a --
  men, a -- men, a --
  men, a -- men, a -- %260
  men, a -- men, a -- men,
  a -- men, a -- men,
  a -- men, a -- men,
  a -- men, a -- men, a -- men,
  a -- men. %265 finis
}

CredoSoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoCredo
    R1*9 %9
    r4 \mvTr e'8\fE^\tutti e c c16 c h8 h16 h %10
    r2 e8 e c c
    d d16 d r4 r f8 f
    f e d8. d16 c4 d8 d \noBreak
    e16([ d)] c8 c8. h16 c4 r\fermata \bar "||"
    \time 3/2 \tempoEtInUnum \newSpacingSection
      r2 \mvTr a\pE^\solo gis \noBreak %15
    a( gis) a
    h( a) h
    c2. h4 a2
    R1.*2 %20
    r2 a gis
    a( gis) a
    h( a) h
    c2. h4 a2
    r e' e %25
    e1.~
    e~
    e1 h2
    gis2. fis4 e2
    r a gis %30
    a( gis) a
    r h a
    h( a) h
    r c h
    c( h) c %35
    d2. e4 f2
    gis,2. gis4 a2
    h c2. h8([ a)]
    a2 r r
    R1.*25 %64
    r2 \mvTr c\fE^\tutti h %65
    c( e) d
    c c h
    c c r
    R1.*2 %70
    r2 r d
    e c h
    c c r
    R1.
    r2 d d %75
    d( e) d
    c1 h2
    c( a) h
    r g g
    c c4( d) e( c) %80
    h2 h4( c) d2
    e e4( d) c( e)
    d2. d4 d2
    R1.
    r2 d d %85
    e e4( f) g( e)
    d2. d4 e2
    d2. d4 d2
    e2. e4 e2
    d2. d4 c2 \noBreak %90
    R1.\fermata \bar "||"
    \time 2/2 \tempoQuiPropter \newSpacingSection
      R1*15 \noBreak %106
    R1\fermata \bar "||"
    \tempoEtIncarnatus a2^\aTreE b4. b8 \noBreak
    a4. a8 g4 c
    c8 b16([ a)] \hA b4 a a8 d %110
    d c16([ h)] c4 h h8 e
    cis8. cis16 d8 d h8. h16 c8 c
    a8. a16 b4 b8. b16 a4
    a4.( g8) f4 a8 a
    h!4 c d8. g,16 g4 %115
    r2 r4 r8 c
    as4 g r r8 b
    as4 g8([ f)] es4. d8
    c4 c' as g \noBreak
    as4. as8 g2\fermata \bar "||" %120
    \key c \dorian \tempoCrucifixus R1*5 %125
    c4 es d g,
    c8. c16 d8 a b([ c)] d4
    r g, g4. g8
    a4 c d4. d8
    c4 a g fis8 d' %130
    c4. b8 as4 r
    r g' f4. f8
    es4 c h8([ c d es)]
    d4 r d es
    d h c8. c16 h8. h16 %135
    c4 c r d
    c4. c8 h4 c
    d( es d2) \noBreak
    c1\fermata \bar "||"
    \tempoPassus c4. c8 g4. g8 \noBreak %140
    as4. as8 g4 g
    b!4. b8 c4 r
    R1
    c4. c8 g4. g8
    as4. as8 g2 %145
    R1*2 \noBreak
    R1\fermata \bar "||"
    \key c \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*3 %151
    \mvTr g4\fE^\tutti c8([ e)] d4
    e c d
    e c r
    R2. %155
    r4 e d
    e c d
    e c r
    R2.*2 \bar "||" %160
    gis4. h8 \hA gis4 \noBreak
    c4. c8 c4
    h h r
    c4. e8 c4
    h4. h8 h4 %165
    c c r
    h4. h8 a4
    h h r
    r c d
    e e f %170
    g g f
    e e d
    c r r
    R2.*5 %178
    r4 g a
    h h h %180
    c c d \noBreak
    e r d
    \time 2/2 \tempoEtAscendit \newSpacingSection
      e d8 d d2 \noBreak
    c r
    R1*3 %187
    r2 \mvTr g8\pE^\soloE g c g
    r2 r4 r8 \mvTr a\fE^\tutti
    d d r h e e r c %190
    g' g r4 r2
    r4 a,8 a h4 c8 c
    f8. f16 e8 e d8. d16 c4
    c4.( h8) c2
    \tempoEtIterum r4 r8 \mvTr d\pE^\solo h8. c16 d8 g, %195
    c8. c16 h4 r r8 d
    h8. c16 d8 g, c8. c16 h8 a
    h([ a] h[ c16 d] a8.) a16 d,8 a'
    h16[ a h c] h8[ e16 d] cis[ h \hA cis d] \hA cis8[ h16 a]
    d8. d16 d4 h8 h c h %200
    ais16_([ h \hA ais h] cis8) fis, r4 r8 d'
    a4. gis16([ fis)] fis4 r
    R1*5 %207
    \time 3/2 \tempoQuiCumPatre \newSpacingSection R1.*27 %234
    \mvTr c'2\fE^\tutti c c %235
    c1.
    c
    d
    e1 e2
    d d d %240
    c2. c4 e2
    h h h
    c2. c4 c2
    h a2. a4
    h2 h h %245
    c2. c4 c2
    c c2. h4 \noBreak
    c1.\fermata \bar "||"
    \time 2/2 \tempoConfiteor \newSpacingSection R1*7 %255
    r4 \mvTr c8\pE^\solo c c4 c
    r2 f,8 a c a
    f' f r4 r2
    r c
    des as( %260
    g) f
    r r8 \mvTr g\fE^\tuttiE c c
    r2 r8 d e e
    r4 r8 d e d r4
    r8 d e d e8. e16 d4 %265
    r r8 a h a r4
    r8 a h a h8. h16 a8 h
    c h16([ a)] h8 a16([ g)] g4 r8 d'
    e d r d c c c8. h16
    c4 r8 c a c c8. c16 %270
    c4 r \tempoAmen r2
    R1*2
    r2 r8 \mvTr g16([\pE^\solo a] \once \stemUp h8) a16([ g)]
    c8 h16([ a)] r8 d( h) g r c16[( h] %275
    a[ d c d] h[ e d e] cis8) h16([ a)] r8 d16 a
    h8 a g4 fis r8 d'16([ c)]
    h8 r r c16([ h] a8[ h16 c] h8_[ a16 g)]
    g4 r r2
    R1*6 %285
    r8 \mvTr g16([\fE^\tutti a] \once \stemUp h8) a16([ g)] c8 h16([ a)] r8 d(
    h) g r c16([ h] a[ d c d] h8) h
    r4 r8 d16([ c] h[ e d e] c8) h16([ a])
    h8[( a16 g)] g4 r8 c16 c a8 a
    h h r e16([ d] c[ f e f] d8) d %290
    r4 r8 f16([ e] d[ g f g] e8) e
    r4 r8 h16 h c8 c r4
    r r8 c16([ h] a[ d c d] h8) c
    c([ h]) c4 r r8 d16 d
    e8 e r c16 c h8 c c([ h]) %295
    c4 r r2\fermata \bar "|." %296 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  vi -- si -- bi -- li -- um o -- mni -- um %10
  et in -- vi -- si --
  bi -- li -- um, et in --
  vi -- si -- bi -- li -- um, et in --
  vi -- si -- bi -- li -- um.
  Et in %15
  u -- num,
  u -- num
  Do -- mi -- num,

  et in %21
  u -- num,
  u -- num
  Do -- mi -- num,
  et in %25
  u --

  num
  Do -- mi -- num
  Je -- sum %30
  Chri -- stum,
  Je -- sum
  Chri -- stum,
  Je -- sum
  Chri -- stum, %35
  Fi -- li -- um
  De -- i u --
  ni -- ge -- ni --
  tum.

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
  per quem
  o -- mni -- a __ %80
  fa -- cta sunt,
  o -- mni -- a __
  fa -- cta sunt,

  per quem %85
  o -- mni -- a __
  fa -- cta sunt,
  o -- mni -- a,
  o -- mni -- a
  fa -- cta sunt. %90

  Et in -- car -- %108
  na -- tus est de
  Spi -- ri -- tu San -- cto, de %110
  Spi -- ri -- tu San -- cto, de
  Spi -- ri -- tu, de Spi -- ri -- tu, de
  Spi -- ri -- tu, Spi -- ri -- tu
  San -- cto ex Ma --
  ri -- a Vir -- gi -- ne, %115
  et
  ho -- mo, et
  ho -- mo fa -- ctus
  est, et ho -- mo
  fa -- ctus est. %120

  Cru -- ci -- fi -- xus %126
  e -- ti -- am pro no -- bis
  sub Pon -- ti --
  o, sub Pon -- ti --
  o Pi -- la -- to, sub %130
  Pon -- ti -- o,
  sub Pon -- ti --
  o Pi -- la --
  to, cru -- ci --
  fi -- xus e -- ti -- am pro %135
  no -- bis sub
  Pon -- ti -- o Pi --
  la --
  to,
  pas -- sus et se -- %140
  pul -- tus est, se --
  pul -- tus est,

  pas -- sus et se --
  pul -- tus est. %145

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
  se -- cun --
  dum, se -- cun -- %170
  dum, se -- cun --
  dum, se -- cun --
  dum,

  se -- cun -- %179
  dum, se -- cun -- %180
  dum, se -- cun --
  dum, se --
  cun -- dum Scri -- ptu --
  ras.

  Et a -- scen -- dit %188
  in
  coe -- lum, in coe -- lum, in %190
  coe -- lum,
  se -- det, se -- det ad
  dex -- te -- ram, ad dex -- te -- ram
  Pa -- tris.
  Et i -- te -- rum ven -- %195
  tu -- rus est, et
  i -- te -- rum ven -- tu -- rus est cum
  glo -- ri -- a, cum
  glo -- _ _ _
  _ ri -- a iu -- di -- ca -- re %200
  vi -- vos et
  mor -- tu -- os.

  Et u -- nam %235
  san --
  ctam,
  et
  u -- nam
  san -- ctam ca -- %240
  tho -- li -- cam
  et a -- po --
  sto -- li -- cam
  Ec -- cle -- si --
  am, a -- po -- %245
  sto -- li -- cam
  Ec -- cle -- si --
  am.

  Et ex -- pe -- cto %256
  re -- sur -- re -- cti --
  o -- nem
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
  li.

  A -- men, %274
  a -- men, a -- men, a -- %275
  men, a -- men,
  a -- men, a -- men, a --
  men, a --
  men,

  a -- men, a -- men, a -- %286
  men, a -- men,
  a -- men,
  a -- men, a -- men, a -- men,
  a -- men, a -- men, %290
  a -- men,
  a -- men, a -- men,
  a -- men,
  a -- men, a -- men,
  a -- men, a -- men, a -- men, a -- %295
  men. %296 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoSanctus
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*4
    r4 \mvTr c'\fE^\tutti h %5
    c c r
    r c h
    c c r
    r c h
    c2 h4 %10
    r h a
    h h r
    R2.
    r8 g[ h g d' c]
    h2 a4 %15
    h2 a4
    h h r
    R2.
    r4 e d
    e2 d4 %20
    c c r
    r a g
    a4. a8 a4
    r h a
    h4. h8 h4 %25
    r c h
    c4. c8 c4
    d2 c4~
    c h4. h8
    c2 r4 %30
    r f f
    d4. d8 d4
    e2 d4(
    c) c4. h8
    c2 r4 %35
    d4. d8 d4
    e2 d4(
    c) c4. h8 \noBreak
    c2.\fermata \bar "||"
    \tempoPleni R2.*6 %45
    \mvTr a4\pE^\solo c e8([ h)]
    c4.( h8) a4
    R2.*6 %53
    a4 c e8([ h)]
    c4.( h8) a4 %55
    r r e'
    e2.
    e2 h4
    gis4( fis8[ \hA gis)] e4
    r a e %60
    d' c h
    c a h
    gis e r
    R2.*3 %66
    a4 c e8([ h)]
    c([ a)] g!4. f8
    e4 c r
    R2.*3 %72
    c'4 e g8([ d)]
    e4 d4. c8
    h4 g c8[ h] %75
    a[ g] a4 d8[ c]
    h[ a] h4 e8[ d]
    c[ h] c4 f8[ e]
    d[ c h c d f]
    gis,4. gis8 a4( %80
    h) c4.( h8)
    a4 r r
    R2.*5 \noBreak %87
    R2.\fermata \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection
      R1*15 %103
    r2 r4 r8 \mvTr g\fE^\tutti
    c4 d e8 h c g %105
    a d h g r d' e e
    g, c a a h c c([ h)]
    c4 r8 h c d e h
    c g r4 r8 h c c
    r c h h r e16 e d8 d %110
    r e16 e d8 d c c c([ h)]
    c e d d c c c([ h)]
    c4 r r2\fermata \bar "|." %113 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- ctus, %5
  san -- ctus,
  san -- ctus,
  san -- ctus,
  san -- ctus,
  san -- ctus, %10
  san -- ctus,
  san -- ctus,

  san --
  _ ctus, %15
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

  Ple -- ni sunt %46
  coe -- li,

  ple -- ni sunt %54
  coe -- li, %55
  sunt
  coe --
  li et
  ter -- ra,
  ple -- ni, %60
  ple -- ni sunt
  coe -- li et
  ter -- ra,

  ple -- ni sunt %67
  coe -- li et
  ter -- ra,

  ple -- ni sunt %73
  coe -- li et
  ter -- ra glo -- %75
  _ _ _
  _ _ _
  _ _ _
  _
  _ ri -- a __ %80
  tu --
  a.

  O -- %104
  san -- na in ex -- cel -- sis, %105
  in ex -- cel -- sis, o -- san -- na
  in ex -- cel -- sis, in ex -- cel --
  sis, o -- san -- na in ex --
  cel -- sis, o -- san -- na,
  o -- san -- na in ex -- cel -- sis, %110
  in ex -- cel -- sis, in ex -- cel --
  sis, o -- san -- na in ex -- cel --
  sis. %113 finis
}

AgnusSoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoAgnus
    R1*17 %17
    r4 \mvTr d'8\pE^\solo d d4 g8 d
    d4 c8 c c4 f8 c
    c4 b8 b b4 a8([ g)] %20
    a4.( g16[ f)] f4 a8 d
    h!4 c c8 c d e16([ c)]
    h2 c
    r r4 \mvTr g8\fE^\tutti g
    h4 d8 d a4 d, %25
    r2 r4 r8 a'
    h4 h r2
    r4 r8 d e4 e
    r r8 d d4 c \noBreak
    c4.( h8) c2\fermata \bar "||" %30
    \time 6/8 \tempoDona \newSpacingSection
      r8 \mvTr g\pE^\solo c d([ g,)] d' \noBreak
    e([ d)] c d4 g,8
    r g\p c d([ g,)] d'
    e([ d)] c d4 g,8
    r c\f g g([ c16 h)] c8 %35
    r d a a([ d16 c)] d8
    h16[ a h c d c] h[ a h c d c]
    h8 a16([ g)] r8 r d' a
    h16([ a h c] d8) g,16([ a)] fis4
    g r8 r4 r8 %40
    R2.*32 %72
    r8 \mvTr g\fE^\tutti c d([ g,)] d'
    e([ d)] c d4 g,8
    R2.*2 %76
    r8 g c d([ g,)] d'
    e([ d)] c d4 g,8
    r c g g([ c16 h)] c8
    r d a a([ d16 c)] d8 %80
    h16[ a h c d c] h[ a h c d c]
    h8 g r r4 r8
    R2.*2
    r8 a a a([ d16 c)] d8 %85
    h8. h16 c8 c c([ h)]
    c4 r8 c4 c8
    d8. d16 d8 h a4
    h r8 r4 r8
    R2. %90
    r8 d d d4 d8
    d([ c)] h d4 d8
    r d d r4 r8
    r e e r4 r8
    r d a a([ d16 c)] d8 %95
    h16[ a h c d c] h[ a h c d c]
    h8 g r r d' d
    e4 d8 e4 d8
    r c g a4 a8
    h8. h16 c8 c c([ h)] %100
    c g c d([ g,)] d'
    e([ d)] c h4 c8
    h4 c8 r4 r8\fermata \bar "|." %103 finis
  }
}

AgnusSopranoLyrics = \lyricmode {
  A -- gnus De -- i, qui %18
  tol -- lis, qui tol -- lis, qui
  tol -- lis pec -- ca -- ta %20
  mun -- di: Mi -- se --
  re -- re, mi -- se -- re -- re
  no -- bis.
  A -- gnus
  De -- i, qui tol -- lis, %25
  qui
  tol -- lis,
  qui tol -- lis
  pec -- ca -- ta
  mun -- di: %30
  Do -- na, do -- na
  no -- bis pa -- cem,
  do -- na, do -- na
  no -- bis pa -- cem,
  do -- na no -- bis, %35
  do -- na no -- bis
  pa -- _
  _ cem, do -- na
  no -- bis pa --
  cem. %40

  Do -- na, do -- na %73
  no -- bis pa -- cem,

  do -- na, do -- na %77
  no -- bis pa -- cem,
  do -- na no -- bis,
  do -- na no -- bis %80
  pa -- _
  _ cem,

  do -- na no -- bis, %85
  do -- na no -- bis pa --
  cem, do -- na,
  do -- na no -- bis pa --
  cem,
  %90
  do -- na pa -- cem,
  no -- bis pa -- cem,
  do -- na,
  do -- na,
  do -- na no -- bis %95
  pa -- _
  _ cem, do -- na
  no -- bis pa -- cem,
  do -- na no -- bis,
  do -- na no -- bis pa -- %100
  cem, do -- na, do -- na
  no -- bis pa -- cem,
  pa -- cem. %103 finis
}
