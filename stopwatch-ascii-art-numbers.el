;; Stopwatch --- time yo'self -*- lexical-binding: t; -*-

;;; Commentary:

;; A stopwatch.

;;; Code:

(defconst ASCII-ART-NUM-ROWS 4)

(defconst RAW-ASCII-ART-NUMBERS
  '((?: . ("  "
           " o"
           " o"
           "  "))

    (?0 . (" ┌────╮"
           " │ ┌┐ │"
           " │ └┘ │"
           " └────┘"))

    (?1 . ("  ┌──╮ "
           "  └┐ │ "
           "  ┌┘ └┐"
           "  └───┘"))

    (?2 . (" ┌────╮"
           " ├──  │"
           " │  ──┤"
           " └────┘"))

    (?3 . (" ┌────╮"
           " ├──  │"
           " ├──  │"
           " └────┘"))

    (?4 . (" ┌─┐┌─╮"
           " │ └┘ │"
           " └──┐ │"
           "    └─┘"))

    (?5 . (" ┌────╮"
           " │  ──┤"
           " ├──  │"
           " └────┘"))

    (?6 . (" ┌─╮   "
           " │ └──╮"
           " │  ─ │"
           " └────┘"))

    (?7 . (" ┌────╮"
           " └──┐ │"
           "    │ │"
           "    └─┘"))

    (?8 . (" ┌────╮"
           " │ ── │"
           " │ ── │"
           " └────┘"))

    (?9 . (" ┌────╮"
           " │ ─  │"
           " └──┐ │"
           "    └─┘"))))

;;; stopwatch-ascii-art-numbers.el ends here
