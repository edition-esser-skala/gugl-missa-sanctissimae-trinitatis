\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \KyrieChords }
          \new Staff { \KyrieOrgano }
        >>
        \new FiguredBass { \KyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \GloriaChords }
          \new Staff { \GloriaOrgano }
        >>
        \new FiguredBass { \GloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \CredoChords }
          \new Staff { \CredoOrgano }
        >>
        \new FiguredBass { \CredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \SanctusChords }
          \new Staff { \SanctusOrgano }
        >>
        \new FiguredBass { \SanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \BenedictusChords }
          \new Staff { \BenedictusOrgano }
        >>
        \new FiguredBass { \BenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \AgnusChords }
          \new Staff { \AgnusOrgano }
        >>
        \new FiguredBass { \AgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
