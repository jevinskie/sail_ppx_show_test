(lang dune 3.12)

(name sail_ppx_show_test)

(generate_opam_files true)

(source
 (github jevinskie/sail_ppx_show_test))

(authors "Jevin Sweval")

(maintainers "Jevin Sweval")

(license BSD-2-Clause)

(documentation https://github.com/jevinskie/sail_ppx_show_test)

(package
 (name sail_ppx_show_test)
 (synopsis "Test project for jevinskie/sail_ppx_show")
 (description "Test project for jevinskie/sail_ppx_show")
 (depends ocaml dune)
 (tags
  (sail ppx ppxlib deriving_show test)))
