(lang dune 3.16)

(name spiral)

(generate_opam_files true)

(source
 (github jmesyou/spiral))

(authors "James You")

(maintainers "James You")

(license LICENSE)

(documentation https://url/to/documentation)

(package
 (name spiral)
 (synopsis "A functional shader language")
 (description "Spiral is functional shader language that compiles to SPIR-V")
 (depends ocaml dune)
 (tags
  (topics "graphics" "compiler")))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/reference/dune-project/index.html
