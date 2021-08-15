(lang dune 2.9)

(name landmarks-starter)
(version 1.0)
(maintainers "Marc Lasson <marc.lasson@lexifi.com>")
(authors "Marc Lasson <marc.lasson@lexifi.com>")
(source (github LexiFi/landmarks-starter-dune))

(generate_opam_files true)

(license MIT)

(package
 (name landmarks-starter)
 (synopsis "Starter repository for landmarks")
 (depends 
  (ocaml (>= 4.08))
  (landmarks-ppx (and :dev (>= 1.4)))
 )
)
