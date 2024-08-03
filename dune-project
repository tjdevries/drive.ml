(lang dune 3.16)

(name drive)

(generate_opam_files true)

(source
 (github tjdevries/drive.ml))

(authors "TJ DeVries")
(maintainers "TJ DeVries")
(license MIT)

; (documentation https://url/to/documentation)

(package
 (name drive)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends
  ocaml dune
  http
  ppx_deriving ppx_jane)
  
 (tags
  (topics "to describe" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/reference/dune-project/index.html
