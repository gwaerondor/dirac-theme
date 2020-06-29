;; dirac: a pastel color theme for Emacs
;; Original Copyright (C) 2010 Domenico Delle Side - domenico.delleside AT alcacoop.it
;; This version Copyright (C) 2020 Robin Larsson - gwaerondor@gmail.com

;; This program is free software: you can redistribute it and/or
;; modify it under the terms of the GNU General Public License as
;; published by the Free Software Foundation, either version 3 of
;; the License, or (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
;; General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program. If not, see
;; <http://www.gnu.org/licenses/>.

;; This is a deftheme version based entirely on Domenico Delle Side's original
;; color-theme implementation.
;; This version is little more than some search-and-replace action as well as
;; some minor adjustments to translate it to deftheme. In fact, many of the
;; variables defined here probably aren't even recognized by the deftheme format
;; and are just remnants of the original color-theme implementation.
;; As such, all credits go to the original author.

(deftheme dirac "A dark pastel theme")

(let* ((dirac/aquamarine "aquamarine")
       (dirac/black "black")
       (dirac/blue "#93AAF2")
       (dirac/dark-green "#304020")
       (dirac/dark-grey "dark slate gray")
       (dirac/dark-slate-blue "dark slate blue")
       (dirac/dim-grey "dim gray")
       (dirac/green "#92E683")
       (dirac/light-goldenrod "light goldenrod")
       (dirac/light-grey "LightGray")
       (dirac/navajo-white "navajo white")
       (dirac/orange "#FFB774")
       (dirac/pink "HotPink")
       (dirac/plain-blue "blue")
       (dirac/plain-green "green")
       (dirac/plain-purple "purple")
       (dirac/plain-white "White")
       (dirac/purple "#C17DF1")
       (dirac/red "#F14D4F")
       (dirac/turquoise "turquoise"))

  (custom-theme-set-faces
   'dirac
   `(bold ((t (:bold t))))
   `(bold-italic ((t (:italic t :bold t))))
   `(italic ((t (:italic t))))
   `(default ((t (:background ,dirac/black :foreground ,dirac/light-grey))))
   `(background-mode dark)
   `(border-color ,dirac/black)
   `(cursor-color ,dirac/black)
   `(mouse-color ,dirac/black)

   `(blank-space-face ((t (:background ,dirac/light-grey))))
   `(blank-tab-face ((t (:background ,dirac/green :foreground ,dirac/black))))

   `(font-lock-constant-face ((t (:foreground ,dirac/purple))))
   `(font-lock-comment-face ((t (:italic t :foreground ,dirac/dark-slate-blue))))
   `(font-lock-keyword-face ((t (:foreground ,dirac/red))))
   `(font-lock-preprocessor-face ((t (:italic t :foreground ,dirac/pink))))
   `(font-lock-string-face ((t (:foreground ,dirac/green))))
   `(font-lock-variable-name-face ((t (:foreground ,dirac/blue))))
   `(font-lock-function-name-face ((t (:italic t :foreground ,dirac/orange))))
   `(font-lock-type-face ((t (:foreground ,dirac/orange))))
   `(font-lock-warning-face ((t (:bold t :foreground ,dirac/plain-blue))))

   `(font-latex-math-face ((t (:foreground ,dirac/green))))
   `(font-latex-string-face ((t (:foreground dirac/green))))
   `(font-latex-italic-face ((t (:foreground ,dirac/green))))
   `(font-latex-bold-face ((t (:foreground ,dirac/green))))
   `(font-latex-verbatim-face ((t (:foreground ,dirac/green))))

   `(highlight ((t (:background ,dirac/dark-slate-blue :foreground ,dirac/blue))))
   `(isearch ((t (:background ,dirac/dim-grey :foreground ,dirac/aquamarine))))
   `(ispell-face ((t (:bold t :background ,dirac/orange :foreground ,dirac/green))))

   `(menu ((t (:background ,dirac/dark-green :foreground ,dirac/navajo-white))))
   `(modeline ((t (:background dirac/dark-slate-blue :foreground ,dirac/light-grey))))
   `(modeline-mousable ((t (:background ,dirac/light-goldenrod :foreground ,dirac/dim-grey))))
   `(modeline-mousable-minor-mode ((t (:background ,dirac/dim-grey :foreground ,dirac/light-goldenrod))))
   `(region ((t (:background ,dirac/dark-grey :foreground ,dirac/blue))))
   `(secondary-selection ((t (:background ,dirac/dark-slate-blue :foreground ,dirac/light-goldenrod))))
   `(show-paren-match-face ((t (:background ,dirac/turquoise :foreground ,dirac/black))))
   `(show-paren-mismatch-face ((t (:background ,dirac/plain-purple :foreground ,dirac/plain-white))))
   `(underline ((t (:underline t))))
   `(zmacs-region ((t (:background ,dirac/dark-grey :foreground ,dirac/blue))))))

(provide-theme 'dirac)

