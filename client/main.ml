let () =
  let open Js_of_ocaml in
  let _s = Js.string "Hello from OCaml!" in
  Firebug.console##log s
;;
