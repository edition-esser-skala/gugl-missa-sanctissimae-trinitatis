\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"
\include "ees_articulate.ly"


aTre = \markup \remark "a 3"
aTreE = \markup \remarkE "a 3"
hA = \once \override Accidental.stencil = ##f
vlne = \markup \remark "vlne"
markOsannaUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}


tempoKyrie = \tempoMarkup "Adagio"
  tempoKyrieB = \tempoMarkup "Allegro"
  tempoChriste = \tempoMarkup "Christe · Allegro"
tempoGloria = \tempoMarkup "Et in terra"
  tempoDomine = \tempoMarkup "Domine" %135
  tempoQuiTollis = \tempoMarkup "Qui tollis · Alla breve" %240
  tempoMiserere = \tempoMarkup "Miserere · Adagio" %80
  tempoQuiTollisB = \tempoMarkup "Qui tollis · Alla breve" %240
  tempoSuscipe = \tempoMarkup "Suscipe" %300
  tempoQuiSedes = \tempoMarkup "Qui sedes · Alla breve" %240
  tempoMiserereB = \tempoMarkup "Miserere · Alla breve" %240
  tempoQuoniam = \tempoMarkup "Quoniam" %240
  tempoCumSancto = \tempoMarkup "Cum Sancto · Allegro" %100
tempoCredo = \tempoMarkup "Patrem"
  tempoEtInUnum = \tempoMarkup "Et in unum" %240
  tempoQuiPropter = \tempoMarkup "Qui propter" %70
  tempoEtIncarnatus = \tempoMarkup "Et incarnatus · Adagio" %60
  tempoCrucifixus = \tempoMarkup "Crucifixus · Adagio" %60
  tempoPassus = \tempoMarkup "Passus" %60
  tempoEtResurrexit = \tempoMarkup "Et resurrexit" %140
  tempoEtAscendit = \tempoMarkup "Et ascendit" %105
  tempoEtIterum = \tempoMarkup "Et iterum" %75
  tempoQuiCumPatre = \tempoMarkup "Qui cum Patre" %240
  tempoConfiteor = \tempoMarkup "Confiteor" %70
  tempoAmen = \tempoMarkup "Amen" %90
tempoSanctus = \tempoMarkup "Sanctus"
  tempoPleni = \tempoMarkup "Pleni · Allegro"
  tempoOsanna = \tempoMarkup "Osanna · Allegro"
tempoBenedictus = \tempoMarkup "Benedictus"
tempoAgnus = \tempoMarkup "Agnus"
  tempoDona = \tempoMarkup "Dona"


\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla1.ly"
\include "notes/vla2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
