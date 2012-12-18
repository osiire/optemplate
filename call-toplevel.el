(require 'caml)
(setq ocaml-project-root (file-name-directory load-file-name))
(setq inferior-caml-program (concat "ocaml -init " ocaml-project-root "ocamlinit"))
(caml-show-subshell)
