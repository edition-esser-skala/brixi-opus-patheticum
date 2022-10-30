\version "2.22.0"

#(define option-movement-title-format "genre-number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


markFugisDaCapo = {
  \once \override Score.RehearsalMark.break-visibility =
    #begin-of-line-invisible
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Fugis Maria da capo"
}


tempoSeptem = \tempoMarkup "Largo"
tempoAnnae = \tempoMarkup "Larghetto"
tempoFugis = \tempoMarkup "Largo"
  tempoFugisB = \tempoMarkup "Allabreve moderato"
  tempoFugisC = \tempoMarkup "Largo"
tempoAegyptus = \tempoMarkup "Andante"
tempoInPatris = \tempoMarkup "Andante"


\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
