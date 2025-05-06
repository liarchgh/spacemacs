;; -*- no-byte-compile: t; lexical-binding: nil -*-
(define-package "orgit" "20250401.1810"
  "Support for Org links to Magit buffers."
  '((emacs  "27.1")
    (compat "30.0.2.0")
    (magit  "4.3.2")
    (org    "9.7.26"))
  :url "https://github.com/magit/orgit"
  :commit "efd98e5caaac1d08677dae95be40fab65dcda2c8"
  :revdesc "efd98e5caaac"
  :keywords '("hypermedia" "vc")
  :authors '(("Jonas Bernoulli" . "emacs.orgit@jonas.bernoulli.dev"))
  :maintainers '(("Jonas Bernoulli" . "emacs.orgit@jonas.bernoulli.dev")))
