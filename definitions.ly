\version "2.24.0"

#(define option-movement-title-format "title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"
\include "ees_articulate.ly"


markMezaPuncto = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
  \mark \markup \remark "meza puncto"
}

tempoTeDeum = \tempoMarkup "[Allegro]"
tempoTeAeternum = \tempoMarkup "[Allegro]" %90
tempoTePerOrbem = \tempoMarkup "Vivace" %105
tempoTeErgo = \tempoMarkup "Adagio" %60
tempoAeterna = \tempoMarkup "Presto" %100
tempoLaudamus = \tempoMarkup "Adagio" %50
tempoLaudamusB = \tempoMarkup "Presto" %100
tempoDignare = \tempoMarkup "Adagio" %60
tempoMiserere = \tempoMarkup "Adagio" %75
tempoInTeDomine = \tempoMarkup "Vivace" %100
tempoNonConfundar = \tempoMarkup "Adagio" %60


\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/clno3.ly"
\include "notes/clno4.ly"
\include "notes/clno5.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
